#
# Expose SLURM enums/defines to Python Space
#

JOB_PENDING = slurm.JOB_PENDING
JOB_RUNNING = slurm.JOB_RUNNING
JOB_SUSPENDED = slurm.JOB_SUSPENDED
JOB_COMPLETE = slurm.JOB_COMPLETE
JOB_CANCELLED = slurm.JOB_CANCELLED
JOB_FAILED = slurm.JOB_FAILED
JOB_TIMEOUT = slurm.JOB_TIMEOUT
JOB_NODE_FAIL = slurm.JOB_NODE_FAIL
JOB_PREEMPTED = slurm.JOB_PREEMPTED
JOB_BOOT_FAIL = slurm.JOB_BOOT_FAIL
JOB_END = slurm.JOB_END

JOB_START = slurm.JOB_START
JOB_STEP = slurm.JOB_STEP
JOB_SUSPEND = slurm.JOB_SUSPEND
JOB_TERMINATED = slurm.JOB_TERMINATED

WAIT_NO_REASON = slurm.WAIT_NO_REASON                       # not set or job not pending
WAIT_PRIORITY = slurm.WAIT_PRIORITY                         # higher priority jobs exist
WAIT_DEPENDENCY= slurm.WAIT_DEPENDENCY                      # dependent job has not completed
WAIT_RESOURCES = slurm.WAIT_RESOURCES                       # required resources not available
WAIT_PART_NODE_LIMIT = slurm.WAIT_PART_NODE_LIMIT           # request exceeds partition node limit
WAIT_PART_TIME_LIMIT = slurm.WAIT_PART_TIME_LIMIT           # request exceeds partition time limit
WAIT_PART_DOWN = slurm.WAIT_PART_DOWN                       # requested partition is down
WAIT_PART_INACTIVE = slurm.WAIT_PART_INACTIVE               # requested partition is inactive
WAIT_HELD = slurm.WAIT_HELD                                 # job is held by administrator
WAIT_TIME = slurm.WAIT_TIME                                 # job waiting for specific begin time
WAIT_LICENSES = slurm.WAIT_LICENSES                         # job is waiting for licenses
WAIT_ASSOC_JOB_LIMIT = slurm.WAIT_ASSOC_JOB_LIMIT           # user/bank job limit reached
WAIT_ASSOC_RESOURCE_LIMIT = slurm.WAIT_ASSOC_RESOURCE_LIMIT # user/bank resource limit reached
WAIT_ASSOC_TIME_LIMIT = slurm.WAIT_ASSOC_TIME_LIMIT         # user/bank time limit reached
WAIT_RESERVATION = slurm.WAIT_RESERVATION                   # reservation not available
WAIT_NODE_NOT_AVAIL = slurm.WAIT_NODE_NOT_AVAIL             # required node is DOWN or DRAINED
WAIT_HELD_USER = slurm.WAIT_HELD_USER                       # job is held by user
WAIT_FRONT_END = slurm.WAIT_FRONT_END                       # front end nodes are DOWN
FAIL_DOWN_PARTITION = slurm.FAIL_DOWN_PARTITION             # partition for job is DOWN
FAIL_DOWN_NODE = slurm.FAIL_DOWN_NODE                       # some node in the allocation failed
FAIL_BAD_CONSTRAINTS = slurm.FAIL_BAD_CONSTRAINTS           # constraints can not be satisfied
FAIL_SYSTEM = slurm.FAIL_SYSTEM                             # slurm system failure
FAIL_LAUNCH = slurm.FAIL_LAUNCH                             # unable to launch job
FAIL_EXIT_CODE = slurm.FAIL_EXIT_CODE                       # exit code was non-zero
FAIL_TIMEOUT = slurm.FAIL_TIMEOUT                           # reached end of time limit
FAIL_INACTIVE_LIMIT = slurm.FAIL_INACTIVE_LIMIT             # reached slurm InactiveLimit
FAIL_ACCOUNT = slurm.FAIL_ACCOUNT                           # invalid account
FAIL_QOS = slurm.FAIL_QOS                                   # invalid QOS

WAIT_QOS_THRES = slurm.WAIT_QOS_THRES                       # required QOS threshold has been breached
WAIT_QOS_JOB_LIMIT = slurm.WAIT_QOS_JOB_LIMIT               # QOS job limit reached
WAIT_QOS_RESOURCE_LIMIT = slurm.WAIT_QOS_RESOURCE_LIMIT     # QOS resource limit reached
WAIT_QOS_TIME_LIMIT = slurm.WAIT_QOS_TIME_LIMIT             # QOS time limit reached
WAIT_BLOCK_MAX_ERR = slurm.WAIT_BLOCK_MAX_ERR
WAIT_BLOCK_D_ACTION = slurm.WAIT_BLOCK_D_ACTION                         # BLUEGENE Block is being freed, can't allow more jobs.
WAIT_CLEANING = slurm.WAIT_CLEANING                                     # If a job is requeued and it is still cleaning up from the last run.
WAIT_PROLOG = slurm.WAIT_PROLOG                                         # Prolog is running
WAIT_QOS = slurm.WAIT_QOS                                               # QOS not allowed
WAIT_ACCOUNT = slurm.WAIT_ACCOUNT                                       # Account not allowed
WAIT_DEP_INVALID = slurm.WAIT_DEP_INVALID                               # Dependency condition invalid or never satisfied
WAIT_QOS_GRP_CPU = slurm.WAIT_QOS_GRP_CPU                               # QOS GrpCpus exceeded
WAIT_QOS_GRP_CPU_MIN = slurm.WAIT_QOS_GRP_CPU_MIN                       # QOS GrpCPUMins exceeded
WAIT_QOS_GRP_CPU_RUN_MIN = slurm.WAIT_QOS_GRP_CPU_RUN_MIN               # QOS GrpCPURunMins exceeded
WAIT_QOS_GRP_JOB = slurm.WAIT_QOS_GRP_JOB                               # QOS GrpJobs exceeded
WAIT_QOS_GRP_MEM = slurm.WAIT_QOS_GRP_MEM                               # QOS GrpMemory exceeded
WAIT_QOS_GRP_NODE = slurm.WAIT_QOS_GRP_NODE                             # QOS GrpNodes exceeded
WAIT_QOS_GRP_SUB_JOB = slurm.WAIT_QOS_GRP_SUB_JOB                       # QOS GrpSubmitJobs exceeded
WAIT_QOS_GRP_WALL = slurm.WAIT_QOS_GRP_WALL                             # QOS GrpWall exceeded
WAIT_QOS_MAX_CPU_PER_JOB = slurm.WAIT_QOS_MAX_CPU_PER_JOB               # QOS MaxCpusPerJob exceeded
WAIT_QOS_MAX_CPU_MINS_PER_JOB = slurm.WAIT_QOS_MAX_CPU_MINS_PER_JOB     # QOS MaxCpusMinsPerJob exceeded
WAIT_QOS_MAX_NODE_PER_JOB = slurm.WAIT_QOS_MAX_NODE_PER_JOB             # QOS MaxNodesPerJob exceeded
WAIT_QOS_MAX_WALL_PER_JOB = slurm.WAIT_QOS_MAX_WALL_PER_JOB             # QOS MaxWallDurationPerJob exceeded
WAIT_QOS_MAX_CPU_PER_USER = slurm.WAIT_QOS_MAX_CPU_PER_USER             # QOS MaxCpusPerUser exceeded
WAIT_QOS_MAX_JOB_PER_USER = slurm.WAIT_QOS_MAX_JOB_PER_USER             # QOS MaxJobsPerUser exceeded
WAIT_QOS_MAX_NODE_PER_USER = slurm.WAIT_QOS_MAX_NODE_PER_USER           # QOS MaxNodesPerUser exceeded
WAIT_QOS_MAX_SUB_JOB = slurm.WAIT_QOS_MAX_SUB_JOB                       # QOS MaxSubmitJobsPerUser exceeded
WAIT_QOS_MIN_CPU = slurm.WAIT_QOS_MIN_CPU                               # QOS MinCPUsPerJob not reached
WAIT_ASSOC_GRP_CPU = slurm.WAIT_ASSOC_GRP_CPU                           # ASSOC GrpCpus exceeded
WAIT_ASSOC_GRP_CPU_MIN = slurm.WAIT_ASSOC_GRP_CPU_MIN                   # ASSOC GrpCPUMins exceeded
WAIT_ASSOC_GRP_CPU_RUN_MIN = slurm.WAIT_ASSOC_GRP_CPU_RUN_MIN           # ASSOC GrpCPURunMins exceeded
WAIT_ASSOC_GRP_JOB = slurm.WAIT_ASSOC_GRP_JOB                           # ASSOC GrpJobs exceeded
WAIT_ASSOC_GRP_MEM = slurm.WAIT_ASSOC_GRP_MEM                           # ASSOC GrpMemory exceeded
WAIT_ASSOC_GRP_NODE = slurm.WAIT_ASSOC_GRP_NODE                         # ASSOC GrpNodes exceeded
WAIT_ASSOC_GRP_SUB_JOB = slurm.WAIT_ASSOC_GRP_SUB_JOB                   # ASSOC GrpSubmitJobs exceeded
WAIT_ASSOC_GRP_WALL = slurm.WAIT_ASSOC_GRP_WALL                         # ASSOC GrpWall exceeded
WAIT_ASSOC_MAX_JOBS = slurm.WAIT_ASSOC_MAX_JOBS                         # ASSOC MaxJobs exceeded
WAIT_ASSOC_MAX_CPU_PER_JOB = slurm.WAIT_ASSOC_MAX_CPU_PER_JOB           # ASSOC MaxCpusPerJob exceeded
WAIT_ASSOC_MAX_CPU_MINS_PER_JOB = slurm.WAIT_ASSOC_MAX_CPU_MINS_PER_JOB # ASSOC MaxCpusMinsPerJob exceeded
WAIT_ASSOC_MAX_NODE_PER_JOB = slurm.WAIT_ASSOC_MAX_NODE_PER_JOB         # ASSOC MaxNodesPerJob exceeded
WAIT_ASSOC_MAX_WALL_PER_JOB = slurm.WAIT_ASSOC_MAX_WALL_PER_JOB         # ASSOC MaxWallDurationPerJob exceeded
WAIT_ASSOC_MAX_SUB_JOB = slurm.WAIT_ASSOC_MAX_SUB_JOB                   # ASSOC MaxSubmitJobsPerUser exceeded
WAIT_MAX_REQUEUE = slurm.WAIT_MAX_REQUEUE                               # MAX_BATCH_REQUEUE reached
WAIT_ARRAY_TASK_LIMIT = slurm.WAIT_ARRAY_TASK_LIMIT                     # job array running task limit
WAIT_BURST_BUFFER_RESOURCE = slurm.WAIT_BURST_BUFFER_RESOURCE           # Burst buffer resources
WAIT_BURST_BUFFER_STAGING = slurm.WAIT_BURST_BUFFER_STAGING             # Burst buffer file stage-in
FAIL_BURST_BUFFER_OP = slurm.FAIL_BURST_BUFFER_OP
WAIT_POWER_NOT_AVAIL = slurm.WAIT_POWER_NOT_AVAIL
WAIT_POWER_RESERVED = slurm.WAIT_POWER_RESERVED
WAIT_ASSOC_GRP_UNK = slurm. WAIT_ASSOC_GRP_UNK
WAIT_ASSOC_GRP_UNK_MIN = slurm.WAIT_ASSOC_GRP_UNK_MIN 
WAIT_ASSOC_GRP_UNK_RUN_MIN = slurm.WAIT_ASSOC_GRP_UNK_RUN_MIN 
WAIT_ASSOC_MAX_UNK_PER_JOB = slurm.WAIT_ASSOC_MAX_UNK_PER_JOB 
WAIT_ASSOC_MAX_UNK_PER_NODE = slurm.WAIT_ASSOC_MAX_UNK_PER_NODE 
WAIT_ASSOC_MAX_UNK_MINS_PER_JOB = slurm.WAIT_ASSOC_MAX_UNK_MINS_PER_JOB 
WAIT_ASSOC_MAX_CPU_PER_NODE = slurm.WAIT_ASSOC_MAX_CPU_PER_NODE 
WAIT_ASSOC_GRP_MEM_MIN = slurm.WAIT_ASSOC_GRP_MEM_MIN 
WAIT_ASSOC_GRP_MEM_RUN_MIN = slurm.WAIT_ASSOC_GRP_MEM_RUN_MIN
WAIT_ASSOC_MAX_MEM_PER_JOB = slurm.WAIT_ASSOC_MAX_MEM_PER_JOB 
WAIT_ASSOC_MAX_MEM_PER_NODE = slurm.WAIT_ASSOC_MAX_MEM_PER_NODE 
WAIT_ASSOC_MAX_MEM_MINS_PER_JOB = slurm.WAIT_ASSOC_MAX_MEM_MINS_PER_JOB 
WAIT_ASSOC_GRP_NODE_MIN = slurm.WAIT_ASSOC_GRP_NODE_MIN 
WAIT_ASSOC_GRP_NODE_RUN_MIN = slurm.WAIT_ASSOC_GRP_NODE_RUN_MIN 
WAIT_ASSOC_MAX_NODE_MINS_PER_JOB = slurm.WAIT_ASSOC_MAX_NODE_MINS_PER_JOB 
WAIT_ASSOC_GRP_ENERGY = slurm.WAIT_ASSOC_GRP_ENERGY 
WAIT_ASSOC_GRP_ENERGY_MIN = slurm.WAIT_ASSOC_GRP_ENERGY_MIN 
WAIT_ASSOC_GRP_ENERGY_RUN_MIN = slurm.WAIT_ASSOC_GRP_ENERGY_RUN_MIN
WAIT_ASSOC_MAX_ENERGY_PER_JOB = slurm.WAIT_ASSOC_MAX_ENERGY_PER_JOB 
WAIT_ASSOC_MAX_ENERGY_PER_NODE = slurm.WAIT_ASSOC_MAX_ENERGY_PER_NODE 
WAIT_ASSOC_MAX_ENERGY_MINS_PER_JOB = slurm.WAIT_ASSOC_MAX_ENERGY_MINS_PER_JOB 
WAIT_ASSOC_GRP_GRES = slurm. WAIT_ASSOC_GRP_GRES
WAIT_ASSOC_GRP_GRES_MIN = slurm.WAIT_ASSOC_GRP_GRES_MIN 
WAIT_ASSOC_GRP_GRES_RUN_MIN = slurm.WAIT_ASSOC_GRP_GRES_RUN_MIN 
WAIT_ASSOC_MAX_GRES_PER_JOB = slurm.WAIT_ASSOC_MAX_GRES_PER_JOB 
WAIT_ASSOC_MAX_GRES_PER_NODE = slurm.WAIT_ASSOC_MAX_GRES_PER_NODE 
WAIT_ASSOC_MAX_GRES_MINS_PER_JOB = slurm.WAIT_ASSOC_MAX_GRES_MINS_PER_JOB 
WAIT_ASSOC_GRP_LIC = slurm.WAIT_ASSOC_GRP_LIC
WAIT_ASSOC_GRP_LIC_MIN = slurm.WAIT_ASSOC_GRP_LIC_MIN 
WAIT_ASSOC_GRP_LIC_RUN_MIN = slurm.WAIT_ASSOC_GRP_LIC_RUN_MIN 
WAIT_ASSOC_MAX_LIC_PER_JOB = slurm.WAIT_ASSOC_MAX_LIC_PER_JOB 
WAIT_ASSOC_MAX_LIC_MINS_PER_JOB = slurm.WAIT_ASSOC_MAX_LIC_MINS_PER_JOB 
WAIT_ASSOC_GRP_BB = slurm.WAIT_ASSOC_GRP_BB 
WAIT_ASSOC_GRP_BB_MIN = slurm.WAIT_ASSOC_GRP_BB_MIN 
WAIT_ASSOC_GRP_BB_RUN_MIN = slurm.WAIT_ASSOC_GRP_BB_RUN_MIN 
WAIT_ASSOC_MAX_BB_PER_JOB = slurm.WAIT_ASSOC_MAX_BB_PER_JOB 
WAIT_ASSOC_MAX_BB_PER_NODE = slurm.WAIT_ASSOC_MAX_BB_PER_NODE 
WAIT_ASSOC_MAX_BB_MINS_PER_JOB = slurm.WAIT_ASSOC_MAX_BB_MINS_PER_JOB 
WAIT_QOS_GRP_UNK = slurm.WAIT_QOS_GRP_UNK 
WAIT_QOS_GRP_UNK_MIN = slurm.WAIT_QOS_GRP_UNK_MIN
WAIT_QOS_GRP_UNK_RUN_MIN = slurm.WAIT_QOS_GRP_UNK_RUN_MIN 
WAIT_QOS_MAX_UNK_PER_JOB = slurm.WAIT_QOS_MAX_UNK_PER_JOB 
WAIT_QOS_MAX_UNK_PER_NODE = slurm.WAIT_QOS_MAX_UNK_PER_NODE 
WAIT_QOS_MAX_UNK_PER_USER = slurm.WAIT_QOS_MAX_UNK_PER_USER 
WAIT_QOS_MAX_UNK_MINS_PER_JOB = slurm. WAIT_QOS_MAX_UNK_MINS_PER_JOB
WAIT_QOS_MIN_UNK = slurm.WAIT_QOS_MIN_UNK 
WAIT_QOS_MAX_CPU_PER_NODE = slurm.WAIT_QOS_MAX_CPU_PER_NODE 
WAIT_QOS_GRP_MEM_MIN = slurm. WAIT_QOS_GRP_MEM_MIN
WAIT_QOS_GRP_MEM_RUN_MIN = slurm.WAIT_QOS_GRP_MEM_RUN_MIN 
WAIT_QOS_MAX_MEM_MINS_PER_JOB = slurm.WAIT_QOS_MAX_MEM_MINS_PER_JOB 
WAIT_QOS_MAX_MEM_PER_JOB = slurm.WAIT_QOS_MAX_MEM_PER_JOB 
WAIT_QOS_MAX_MEM_PER_NODE = slurm.WAIT_QOS_MAX_MEM_PER_NODE 
WAIT_QOS_MAX_MEM_PER_USER = slurm.WAIT_QOS_MAX_MEM_PER_USER 
WAIT_QOS_MIN_MEM = slurm.WAIT_QOS_MIN_MEM 
WAIT_QOS_GRP_ENERGY = slurm.WAIT_QOS_GRP_ENERGY 
WAIT_QOS_GRP_ENERGY_MIN = slurm.WAIT_QOS_GRP_ENERGY_MIN 
WAIT_QOS_GRP_ENERGY_RUN_MIN = slurm.WAIT_QOS_GRP_ENERGY_RUN_MIN 
WAIT_QOS_MAX_ENERGY_PER_JOB = slurm.WAIT_QOS_MAX_ENERGY_PER_JOB 
WAIT_QOS_MAX_ENERGY_PER_NODE = slurm.WAIT_QOS_MAX_ENERGY_PER_NODE 
WAIT_QOS_MAX_ENERGY_PER_USER = slurm.WAIT_QOS_MAX_ENERGY_PER_USER 
WAIT_QOS_MAX_ENERGY_MINS_PER_JOB = slurm.WAIT_QOS_MAX_ENERGY_MINS_PER_JOB 
WAIT_QOS_MIN_ENERGY = slurm.WAIT_QOS_MIN_ENERGY 
WAIT_QOS_GRP_NODE_MIN = slurm. WAIT_QOS_GRP_NODE_MIN
WAIT_QOS_GRP_NODE_RUN_MIN = slurm.WAIT_QOS_GRP_NODE_RUN_MIN 
WAIT_QOS_MAX_NODE_MINS_PER_JOB = slurm.WAIT_QOS_MAX_NODE_MINS_PER_JOB 
WAIT_QOS_MIN_NODE = slurm.WAIT_QOS_MIN_NODE 
WAIT_QOS_GRP_GRES = slurm.WAIT_QOS_GRP_GRES 
WAIT_QOS_GRP_GRES_MIN = slurm.WAIT_QOS_GRP_GRES_MIN 
WAIT_QOS_GRP_GRES_RUN_MIN = slurm.WAIT_QOS_GRP_GRES_RUN_MIN 
WAIT_QOS_MAX_GRES_PER_JOB = slurm.WAIT_QOS_MAX_GRES_PER_JOB 
WAIT_QOS_MAX_GRES_PER_NODE = slurm. WAIT_QOS_MAX_GRES_PER_NODE
WAIT_QOS_MAX_GRES_PER_USER = slurm.WAIT_QOS_MAX_GRES_PER_USER 
WAIT_QOS_MAX_GRES_MINS_PER_JOB = slurm.WAIT_QOS_MAX_GRES_MINS_PER_JOB 
WAIT_QOS_MIN_GRES = slurm.WAIT_QOS_MIN_GRES 
WAIT_QOS_GRP_LIC = slurm.WAIT_QOS_GRP_LIC 
WAIT_QOS_GRP_LIC_MIN = slurm.WAIT_QOS_GRP_LIC_MIN 
WAIT_QOS_GRP_LIC_RUN_MIN = slurm.WAIT_QOS_GRP_LIC_RUN_MIN 
WAIT_QOS_MAX_LIC_PER_JOB = slurm.WAIT_QOS_MAX_LIC_PER_JOB
WAIT_QOS_MAX_LIC_PER_USER = slurm.WAIT_QOS_MAX_LIC_PER_USER 
WAIT_QOS_MAX_LIC_MINS_PER_JOB = slurm.WAIT_QOS_MAX_LIC_MINS_PER_JOB 
WAIT_QOS_MIN_LIC = slurm.WAIT_QOS_MIN_LIC 
WAIT_QOS_GRP_BB = slurm.WAIT_QOS_GRP_BB 
WAIT_QOS_GRP_BB_MIN = slurm.WAIT_QOS_GRP_BB_MIN 
WAIT_QOS_GRP_BB_RUN_MIN = slurm.WAIT_QOS_GRP_BB_RUN_MIN 
WAIT_QOS_MAX_BB_PER_JOB = slurm.WAIT_QOS_MAX_BB_PER_JOB 
WAIT_QOS_MAX_BB_PER_NODE = slurm.WAIT_QOS_MAX_BB_PER_NODE 
WAIT_QOS_MAX_BB_PER_USER = slurm.WAIT_QOS_MAX_BB_PER_USER 
WAIT_QOS_MAX_BB_MINS_PER_JOB = slurm.WAIT_QOS_MAX_BB_MINS_PER_JOB 
WAIT_QOS_MIN_BB = slurm.WAIT_QOS_MIN_BB 

NODE_STATE_UNKNOWN = slurm.NODE_STATE_UNKNOWN
NODE_STATE_DOWN = slurm.NODE_STATE_DOWN
NODE_STATE_IDLE = slurm.NODE_STATE_IDLE
NODE_STATE_ALLOCATED = slurm.NODE_STATE_ALLOCATED
NODE_STATE_ERROR = slurm.NODE_STATE_ERROR
NODE_STATE_MIXED = slurm.NODE_STATE_MIXED
NODE_STATE_FUTURE = slurm.NODE_STATE_FUTURE
NODE_STATE_END = slurm.NODE_STATE_END

SELECT_JOBDATA_GEOMETRY = slurm.SELECT_JOBDATA_GEOMETRY             # data-> uint16_t geometry[SYSTEM_DIMENSIONS]
SELECT_JOBDATA_ROTATE = slurm.SELECT_JOBDATA_ROTATE                 # data-> uint16_t rotate
SELECT_JOBDATA_CONN_TYPE = slurm.SELECT_JOBDATA_CONN_TYPE           # data-> uint16_t connection_type
SELECT_JOBDATA_BLOCK_ID = slurm.SELECT_JOBDATA_BLOCK_ID             # data-> char *bg_block_id
SELECT_JOBDATA_NODES = slurm.SELECT_JOBDATA_NODES                   # data-> char *nodes
SELECT_JOBDATA_IONODES = slurm.SELECT_JOBDATA_IONODES               # data-> char *ionodes
SELECT_JOBDATA_NODE_CNT = slurm.SELECT_JOBDATA_NODE_CNT             # data-> uint32_t node_cnt
SELECT_JOBDATA_ALTERED = slurm.SELECT_JOBDATA_ALTERED               # data-> uint16_t altered
SELECT_JOBDATA_BLRTS_IMAGE = slurm.SELECT_JOBDATA_BLRTS_IMAGE       # data-> char *blrtsimage
SELECT_JOBDATA_LINUX_IMAGE = slurm.SELECT_JOBDATA_LINUX_IMAGE       # data-> char *linuximage
SELECT_JOBDATA_MLOADER_IMAGE = slurm.SELECT_JOBDATA_MLOADER_IMAGE   # data-> char *mloaderimage
SELECT_JOBDATA_RAMDISK_IMAGE = slurm.SELECT_JOBDATA_RAMDISK_IMAGE   # data-> char *ramdiskimage
SELECT_JOBDATA_REBOOT = slurm.SELECT_JOBDATA_REBOOT                 # data-> uint16_t reboot
SELECT_JOBDATA_RESV_ID = slurm.SELECT_JOBDATA_RESV_ID               # data-> uint32_t reservation_id
SELECT_JOBDATA_PAGG_ID = slurm.SELECT_JOBDATA_PAGG_ID               # data-> uint64_t job container ID
SELECT_JOBDATA_PTR = slurm.SELECT_JOBDATA_PTR                       # data-> select_jobinfo_t *jobinfo
SELECT_JOBDATA_BLOCK_PTR = slurm.SELECT_JOBDATA_BLOCK_PTR           # data-> bg_record_t *bg_record
SELECT_JOBDATA_DIM_CNT = slurm.SELECT_JOBDATA_DIM_CNT               # data-> uint16_t dim_cnt
SELECT_JOBDATA_BLOCK_NODE_CNT = slurm.SELECT_JOBDATA_BLOCK_NODE_CNT # data-> uint32_t block_cnode_cnt
SELECT_JOBDATA_START_LOC = slurm.SELECT_JOBDATA_START_LOC           # data-> uint16_t * start_loc[SYSTEM_DIMENSIONS]
SELECT_JOBDATA_USER_NAME = slurm.SELECT_JOBDATA_USER_NAME           # data-> char * user_name
SELECT_JOBDATA_CONFIRMED = slurm.SELECT_JOBDATA_CONFIRMED           # data-> uint8_t ALPS reservation confirmed 
SELECT_JOBDATA_CLEANING = slurm.SELECT_JOBDATA_CLEANING
SELECT_JOBDATA_NETWORK = slurm.SELECT_JOBDATA_NETWORK

SELECT_NODEDATA_BITMAP_SIZE = slurm.SELECT_NODEDATA_BITMAP_SIZE
SELECT_NODEDATA_SUBGRP_SIZE = slurm.SELECT_NODEDATA_SUBGRP_SIZE
SELECT_NODEDATA_SUBCNT = slurm.SELECT_NODEDATA_SUBCNT
SELECT_NODEDATA_BITMAP = slurm.SELECT_NODEDATA_BITMAP
SELECT_NODEDATA_STR = slurm.SELECT_NODEDATA_STR
SELECT_NODEDATA_PTR = slurm.SELECT_NODEDATA_PTR
SELECT_NODEDATA_EXTRA_INFO = slurm.SELECT_NODEDATA_EXTRA_INFO
SELECT_NODEDATA_RACK_MP = slurm.SELECT_NODEDATA_RACK_MP
SELECT_NODEDATA_MEM_ALLOC = slurm.SELECT_NODEDATA_MEM_ALLOC

SELECT_MESH  = slurm.SELECT_MESH
SELECT_TORUS = slurm.SELECT_TORUS
SELECT_NAV = slurm.SELECT_NAV
SELECT_SMALL = slurm.SELECT_SMALL
SELECT_HTC_S = slurm.SELECT_HTC_S
SELECT_HTC_D = slurm.SELECT_HTC_D
SELECT_HTC_V = slurm.SELECT_HTC_V
SELECT_HTC_L = slurm.SELECT_HTC_L

SELECT_COPROCESSOR_MODE = slurm.SELECT_COPROCESSOR_MODE
SELECT_VIRTUAL_NODE_MODE = slurm.SELECT_VIRTUAL_NODE_MODE
SELECT_NAV_MODE = slurm.SELECT_NAV_MODE

#
# SLURM defines
#

INFINITE = 0xffffffff
INFINITE64 = 0xffffffffffffffff
NO_VAL = 0xfffffffe
NO_VAL64 = 0xfffffffffffffffe

SLURM_BATCH_SCRIPT = 0xfffffffe
SLURM_EXTERN_CONT = 0xffffffff

DEFAULT_EIO_SHUTDOWN_WAIT = 60

SLURM_ID_HASH_NUM = 10000000000

MAX_TASKS_PER_NODE = 128
SLURM_SSL_SIGNATURE_LENGTH = 128

SHOW_ALL = 0x0001
SHOW_DETAIL = 0x0002
SHOW_DETAIL2 = 0x0004
SHOW_MIXED = 0x0008

JOB_STATE_BASE = 0x00000ff
JOB_STATE_FLAGS = 0xffffff00
JOB_LAUNCH_FAILED = 0x00000100
JOB_UPDATE_DB = 0x00000200
JOB_REQUEUE = 0x00000400
JOB_REQUEUE_HOLD = 0x00000800
JOB_SPECIAL_EXIT = 0x00001000
JOB_RESIZING = 0x00002000
JOB_CONFIGURING = 0x00004000
JOB_COMPLETING = 0x00008000
JOB_STOPPED = 0x00010000

READY_JOB_ERROR = -1
READY_JOB_FATAL = -2
READY_NODE_STATE = 0x01
READY_JOB_STATE = 0x02

MAIL_JOB_BEGIN = 0x0001
MAIL_JOB_END = 0x0002
MAIL_JOB_FAIL = 0x0004
MAIL_JOB_REQUEUE = 0x0008
MAIL_JOB_TIME100 = 0x0010
MAIL_JOB_TIME90 = 0x0020
MAIL_JOB_TIME80 = 0x0040
MAIL_JOB_TIME50 = 0x0080
MAIL_JOB_STAGE_OUT = 0x0100

NICE_OFFSET = 10000

NODE_STATE_BASE = 0x00ff
NODE_STATE_FLAGS = 0xff00
NODE_STATE_NET = 0x0010
NODE_STATE_RES = 0x0020
NODE_STATE_UNDRAIN = 0x0040
NODE_STATE_CLOUD = 0x0080
NODE_RESUME = 0x0100
NODE_STATE_DRAIN = 0x0200
NODE_STATE_COMPLETING = 0x0400
NODE_STATE_NO_RESPOND = 0x0800
NODE_STATE_POWER_SAVE = 0x1000
NODE_STATE_FAIL = 0x2000
NODE_STATE_POWER_UP = 0x4000
NODE_STATE_MAINT = 0x8000

RESERVE_FLAG_MAINT = 0x0001
RESERVE_FLAG_NO_MAINT = 0x0002
RESERVE_FLAG_DAILY = 0x0004
RESERVE_FLAG_NO_DAILY = 0x0008
RESERVE_FLAG_WEEKLY = 0x0010
RESERVE_FLAG_NO_WEEKLY = 0x0020
RESERVE_FLAG_IGN_JOBS = 0x0040
RESERVE_FLAG_NO_IGN_JOB = 0x0080
RESERVE_FLAG_LIC_ONLY = 0x0100
RESERVE_FLAG_NO_LIC_ONLY = 0x0200
RESERVE_FLAG_NO_LIC_ONLY = 0x0200
RESERVE_FLAG_STATIC = 0x0400
RESERVE_FLAG_NO_STATIC = 0x0800
RESERVE_FLAG_PART_NODES = 0x1000
RESERVE_FLAG_NO_PART_NODES = 0x2000
RESERVE_FLAG_OVERLAP = 0x4000
RESERVE_FLAG_SPEC_NODES = 0x8000
RESERVE_FLAG_FIRST_CORES = 0x00010000
RESERVE_FLAG_TIME_FLOAT = 0x0002000
RESERVE_FLAG_REPLACE = 0x00040000

PARTITION_SUBMIT = 0x01
PARTITION_SCHED = 0x02

PARTITION_DOWN = PARTITION_SUBMIT
PARTITION_UP = (PARTITION_SUBMIT | PARTITION_SCHED)
PARTITION_DRAIN = PARTITION_SCHED
PARTITION_INACTIVE = 0x00

PART_FLAG_DEFAULT = 0x0001
PART_FLAG_HIDDEN = 0x0002
PART_FLAG_NO_ROOT = 0x0004
PART_FLAG_ROOT_ONLY = 0x0008
PART_FLAG_REQ_RESV = 0x0010
PART_FLAG_LLN = 0x0020
PART_FLAG_EXCLUSIVE_USER = 0x0040

PART_FLAG_DEFAULT_CLR = 0x0100
PART_FLAG_HIDDEN_CLR = 0x0200
PART_FLAG_NO_ROOT_CLR = 0x0400
PART_FLAG_ROOT_ONLY_CLR = 0x0800
PART_FLAG_REQ_RESV_CLR = 0x1000
PART_FLAG_LLN_CLR = 0x2000
PART_FLAG_EXC_USER_CLR = 0x4000

CPU_FREQ_RANGE_FLAG = 0x80000000
CPU_FREQ_LOW = 0x80000001
CPU_FREQ_MEDIUM = 0x80000002
CPU_FREQ_HIGH = 0x80000003
CPU_FREQ_HIGHM1 = 0x80000004
CPU_FREQ_CONSERVATIVE = 0x88000000
CPU_FREQ_ONDEMAND = 0x84000000
CPU_FREQ_PERFORMANCE = 0x82000000
CPU_FREQ_POWERSAVE = 0x81000000
CPU_FREQ_USERSPACE = 0x80800000
CPU_FREQ_GOV_MASK = 0x8ff00000
CPU_FREQ_PERFORMANCE_OLD = 0x80000005
CPU_FREQ_POWERSAVE_OLD = 0x80000006
CPU_FREQ_USERSPACE_OLD = 0x80000007
CPU_FREQ_ONDEMAND_OLD = 0x80000008
CPU_FREQ_CONSERVATIVE_OLD = 0x80000009

MEM_PER_CPU = 0x80000000
SHARED_FORCE = 0x8000

CR_CPU = 0x0001
CR_SOCKET = 0x0002
CR_CORE = 0x0004
CR_BOARD = 0x0008
CR_MEMORY = 0x0010
CR_OTHER_CONS_RES = 0x0020
CR_NHC_STEP_NO = 0x0040
CR_NHC_NO = 0x0080
CR_ONE_TASK_PER_CORE = 0x0100
CR_PACK_NODES = 0x0200
CR_CORE_DEFAULT_DIST_BLOCK = 0x1000
CR_LLN = 0x4000

PRIVATE_DATA_JOBS = 0x0001         # job/step data is private
PRIVATE_DATA_NODE = 0x0002         # node data is private
PRIVATE_DATA_PARTITIONS = 0x0004   # partition data is private
PRIVATE_DATA_USAGE = 0x0008        # accounting usage data is private
PRIVATE_DATA_USERS = 0x0010        # accounting user data is private
PRIVATE_DATA_ACCOUNTS = 0x0020     # accounting account data is private
PRIVATE_DATA_RESERVATIONS = 0x0040 # reservation data is private
PRIVATE_CLOUD_NODES = 0x0080       # hide powered down nodes in cloud

PRIORITY_RESET_NONE = 0x0000      # never clear
PRIORITY_RESET_NOW = 0x0001       # clear now (when slurmctld restarts)
PRIORITY_RESET_DAILY = 0x0002     # clear daily at midnight
PRIORITY_RESET_WEEKLY = 0x0003    # clear weekly at Sunday 00:00
PRIORITY_RESET_MONTHLY = 0x0004   # clear monthly on first at 00:00
PRIORITY_RESET_QUARTERLY = 0x0005 # clear quarterly on first at 00:00
PRIORITY_RESET_YEARLY = 0x0006    # clear yearly on first at 00:00

PROP_PRIO_OFF = 0x0000   # Do not propagage user nice value
PROP_PRIO_ON = 0x0001    # Propagate user nice value
PROP_PRIO_NICER = 0x0002 # Insure that user tasks have a nice value that is higher than slurmd

PRIORITY_FLAGS_ACCRUE_ALWAYS = 0x0001     # Flag to always accrue age priority to pending jobs ignoring dependencies or holds
PRIORITY_FLAGS_SIZE_RELATIVE = 0x0004     # Enable job size measurement relative to its time limit
PRIORITY_FLAGS_DEPTH_OBLIVIOUS = 0x0008   # Flag to use depth oblivious formula for computing hierarchical fairshare
PRIORITY_FLAGS_CALCULATE_RUNNING = 0x0010 # Calculate priorities for running jobs, not only the pending jobs
PRIORITY_FLAGS_FAIR_TREE = 0x0020         # Prioritize by level in account hierarchy

DEBUG_FLAG_SELECT_TYPE = 0x00000001
DEBUG_FLAG_STEPS = 0x00000002
DEBUG_FLAG_TRIGGERS = 0x00000004
DEBUG_FLAG_CPU_BIND = 0x00000008
DEBUG_FLAG_WIKI = 0x00000010
DEBUG_FLAG_NO_CONF_HASH = 0x00000020
DEBUG_FLAG_GRES = 0x00000040
DEBUG_FLAG_BG_PICK = 0x00000080
DEBUG_FLAG_BG_WIRES = 0x00000100
DEBUG_FLAG_BG_ALGO = 0x00000200
DEBUG_FLAG_BG_ALGO_DEEP = 0x00000400
DEBUG_FLAG_PRIO = 0x00000800
DEBUG_FLAG_BACKFILL = 0x00001000
DEBUG_FLAG_GANG = 0x00002000
DEBUG_FLAG_RESERVATION = 0x00004000
DEBUG_FLAG_FRONT_END = 0x00008000
DEBUG_FLAG_NO_REALTIME = 0x00010000
DEBUG_FLAG_SWITCH = 0x00020000
DEBUG_FLAG_ENERGY = 0x00040000

GROUP_FORCE = 0x8000
GROUP_CACHE = 0x4000
GROUP_TIME_MASK = 0x0fff

PREEMPT_MODE_OFF = 0x0000
PREEMPT_MODE_SUSPEND = 0x0001
PREEMPT_MODE_REQUEUE = 0x0002
PREEMPT_MODE_CHECKPOINT = 0x0004
PREEMPT_MODE_CANCEL = 0x0008
PREEMPT_MODE_GANG = 0x8000

RECONFIG_KEEP_PART_INFO = 0x0001
RECONFIG_KEEP_PART_STAT = 0x0002

TRIGGER_FLAG_PERM = 0x0001

TRIGGER_RES_TYPE_JOB = 0x0001
TRIGGER_RES_TYPE_NODE = 0x0002
TRIGGER_RES_TYPE_SLURMCTLD = 0x0003
TRIGGER_RES_TYPE_SLURMDBD = 0x0004
TRIGGER_RES_TYPE_DATABASE = 0x0005
TRIGGER_RES_TYPE_FRONT_END = 0x0006

TRIGGER_TYPE_UP = 0x00000001
TRIGGER_TYPE_DOWN = 0x00000002
TRIGGER_TYPE_FAIL = 0x00000004
TRIGGER_TYPE_TIME = 0x00000008
TRIGGER_TYPE_FINI = 0x00000010
TRIGGER_TYPE_RECONFIG = 0x00000020
TRIGGER_TYPE_BLOCK_ERR = 0x00000040
TRIGGER_TYPE_IDLE = 0x00000080
TRIGGER_TYPE_DRAINED = 0x00000100
TRIGGER_TYPE_PRI_CTLD_FAIL = 0x00000200
TRIGGER_TYPE_PRI_CTLD_RES_OP = 0x00000400
TRIGGER_TYPE_PRI_CTLD_RES_CTRL = 0x00000800
TRIGGER_TYPE_PRI_CTLD_ACCT_FULL = 0x00001000
TRIGGER_TYPE_BU_CTLD_FAIL = 0x00002000
TRIGGER_TYPE_BU_CTLD_RES_OP = 0x00004000
TRIGGER_TYPE_BU_CTLD_AS_CTRL = 0x00008000
TRIGGER_TYPE_PRI_DBD_FAIL = 0x00010000
TRIGGER_TYPE_PRI_DBD_RES_OP = 0x00020000
TRIGGER_TYPE_PRI_DB_FAIL = 0x00040000
TRIGGER_TYPE_PRI_DB_RES_OP = 0x00080000

ASSOC_MGR_INFO_FLAG_ASSOC = 0x00000001
ASSOC_MGR_INFO_FLAG_USERS = 0x00000002
ASSOC_MGR_INFO_FLAG_QOS = 0x00000004

STAT_COMMAND_RESET = 0x0000
STAT_COMMAND_GET = 0x0001

BB_FLAG_DISABLE_PERSISTENT = 0x0001
BB_FLAG_ENABLE_PERSISTENT = 0x0002
BB_FLAG_EMULATE_CRAY = 0x0004
BB_FLAG_PRIVATE_DATA = 0x0008
BB_SIZE_IN_NODES = 0x8000000000000000
BB_STATE_PENDING = 0x0000
BB_STATE_ALLOCATING = 0x0001
BB_STATE_ALLOCATED = 0x0002
BB_STATE_DELETING = 0x0005
BB_STATE_DELETED = 0x0006
BB_STATE_STAGING_IN = 0x0011
BB_STATE_STAGED_IN = 0x0012
BB_STATE_RUNNING = 0x0021
BB_STATE_SUSPEND = 0x0022
BB_STATE_STAGING_OUT = 0x0031
BB_STATE_STAGED_OUT = 0x0032
BB_STATE_TEARDOWN = 0x0041
BB_STATE_COMPLETE = 0x0042

SYSTEM_DIMENSIONS = 1
HIGHEST_DIMENSIONS = 5

#
# Blue Gene Type Block Settings
#

BLOCK_FREE = 0
BLOCK_RECREATE = 1
IF BGL == 1:
	BLOCK_READY = 2
	BLOCK_BUSY = 3
ELSE:
	BLOCK_REBOOTING = 2
	BLOCK_READY = 3
BLOCK_RESUME = 4
BLOCK_ERROR = 5
BLOCK_REMOVE = 6
