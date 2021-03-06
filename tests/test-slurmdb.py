import datetime
import pwd
import subprocess

from nose.tools import assert_equals

import pyslurm


def njobs_sacct_jobs(start, end, username=None):
    """
    Count the number of jobs reported by sacct
    For comparison with the reults of slurmdb_jobs.get
    """
    sacctcmd = ['sacct', '-S', start, '-E', end, '-n', '-X']
    if username is not None:
        sacctcmd.extend(['-u', username])
    else:
        sacctcmd.append('-a')
    sacct = subprocess.Popen(sacctcmd,
                             stdout=subprocess.PIPE,
                             stderr=None).communicate()
    return len(sacct[0].splitlines())


def njobs_slurmdb_jobs_get(start, end, uid=None):
    """
    Count the number of jobs reported by slurmdb
    """
    if uid is None:
        jobs = pyslurm.slurmdb_jobs().get(starttime=start.encode('utf-8'),
                                          endtime=end.encode('utf-8'))
    else:
        jobs = pyslurm.slurmdb_jobs().get(starttime=start.encode('utf-8'),
                                          endtime=end.encode('utf-8'),
                                          userids=[uid])
    return len(jobs)


def get_user():
    """
    Return a list of usernames and their uid numbers
    """
    users = subprocess.Popen(['squeue', '-O', 'username', '-h'],
                             stdout=subprocess.PIPE,
                             stderr=None).communicate()
    for username in users[0].splitlines():
        print(username.decode())
        uid = pwd.getpwnam("{}".format(username.strip().decode()))
        yield username.strip().decode(), uid.pw_uid


def test_slurmdb_jobs_get():
    """
    Slurmdb: Compare sacct and slurmdb_jobs.get() for all users
    """
    starttime = (datetime.datetime.now() -
                 datetime.timedelta(days=2)).strftime("%Y-%m-%dT00:00:00")
    endtime = (datetime.datetime.now() -
               datetime.timedelta(days=1)).strftime("%Y-%m-%dT00:00:00")
    njobs_pyslurm = njobs_slurmdb_jobs_get(starttime, endtime)
    njobs_sacct = njobs_sacct_jobs(starttime, endtime)
    assert_equals(njobs_pyslurm, njobs_sacct)


def test_slurmdb_jobs_get_byuser():
    """
    Slurmdb: Compare sacct and slurmdb_jobs.get() for individual users
    """

    userlist = list(get_user())
    for user in userlist[:10]:
        starttime = (datetime.datetime.now() -
                     datetime.timedelta(days=2)).strftime("%Y-%m-%dT00:00:00")
        endtime = (datetime.datetime.now() -
                   datetime.timedelta(days=1)).strftime("%Y-%m-%dT00:00:00")
        njobs_pyslurm = njobs_slurmdb_jobs_get(starttime,
                                               endtime,
                                               int(user[1]))
        njobs_sacct = njobs_sacct_jobs(starttime, endtime, username=user[0])
        assert_equals(njobs_pyslurm, njobs_sacct)
