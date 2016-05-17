" Vim syntax file
" Language:  FORTRAN MPI	
" Maintainer:  JiangXin <jiangxinnju@163.com>	
" Last Change:	25/04/2015


syntax keyword MPIconst MPI_2DOUBLE_PRECISION
syntax keyword MPIconst MPI_2INT
syntax keyword MPIconst MPI_2INTEGER 
syntax keyword MPIconst MPI_2REAL
syntax keyword MPIconst MPI_ADDRESS_KIND
syntax keyword MPIconst MPI_AINT
syntax keyword MPIconst MPI_ANY_SOURCE
syntax keyword MPIconst MPI_ANY_TAG
syntax keyword MPIconst MPI_APPNUM
syntax keyword MPIconst MPI_ARGV_NULL
syntax keyword MPIconst MPI_ARGVS_NULL
syntax keyword MPIconst MPI_BAND
syntax keyword MPIconst MPI_BOR
syntax keyword MPIconst MPI_BOTTOM
syntax keyword MPIconst MPI_BSEND_OVERHEAD
syntax keyword MPIconst MPI_BXOR
syntax keyword MPIconst MPI_BYTE
syntax keyword MPIconst MPI_C_BOOL
syntax keyword MPIconst MPI_C_COMPLEX
syntax keyword MPIconst MPI_C_DOUBLE_COMPLEX
syntax keyword MPIconst MPI_C_FLOAT_COMPLEX
syntax keyword MPIconst MPI_C_LONG_DOUBLE_COMPLEX
syntax keyword MPIconst MPI_CHAR
syntax keyword MPIconst MPI_CHARACTER
syntax keyword MPIconst MPI_COMBINER_CONTIGUOUS
syntax keyword MPIconst MPI_COMBINER_DARRAY
syntax keyword MPIconst MPI_COMBINER_DUP
syntax keyword MPIconst MPI_COMBINER_F90_COMPLEX
syntax keyword MPIconst MPI_COMBINER_F90_INTEGER
syntax keyword MPIconst MPI_COMBINER_F90_REAL
syntax keyword MPIconst MPI_COMBINER_HINDEXED
syntax keyword MPIconst MPI_COMBINER_HINDEXED_INTEGER
syntax keyword MPIconst MPI_COMBINER_HVECTOR
syntax keyword MPIconst MPI_COMBINER_HVECTOR_INTEGER
syntax keyword MPIconst MPI_COMBINER_INDEXED
syntax keyword MPIconst MPI_COMBINER_INDEXED_BLOCK
syntax keyword MPIconst MPI_COMBINER_NAMED
syntax keyword MPIconst MPI_COMBINER_STRUCT
syntax keyword MPIconst MPI_COMBINER_STRUCT_INTEGER
syntax keyword MPIconst MPI_COMBINER_SUBARRAY
syntax keyword MPIconst MPI_COMBINER_VECTOR
syntax keyword MPIconst MPI_COMM_NULL
syntax keyword MPIconst MPI_COMM_PARENT
syntax keyword MPIconst MPI_COMM_SELF
syntax keyword MPIconst MPI_COMM_WORLD
syntax keyword MPIconst MPI_COMPLEX
syntax keyword MPIconst MPI_COMPLEX16
syntax keyword MPIconst MPI_COMPLEX32
syntax keyword MPIconst MPI_COMPLEX4
syntax keyword MPIconst MPI_COMPLEX8
syntax keyword MPIconst MPI_CONGRUENT
syntax keyword MPIconst MPI_CONVERSION_FN_NULL
syntax keyword MPIconst MPI_DATATYPE
syntax keyword MPIconst MPI_DATATYPE_NULL
syntax keyword MPIconst MPI_DSIPLACEMENT_CURRENT
syntax keyword MPIconst MPI_DIST_GRAPH
syntax keyword MPIconst MPI_DISTRIBUTE_BLOCK
syntax keyword MPIconst MPI_DISTRIBUTE_CYCLIC
syntax keyword MPIconst MPI_DISTRIBUTE_DFLT_DARG
syntax keyword MPIconst MPI_DISTRIBUTE_NONE
syntax keyword MPIconst MPI_DOUBLE
syntax keyword MPIconst MPI_DOUBLE_COMPLEX
syntax keyword MPIconst MPI_DOUBLE_INT
syntax keyword MPIconst MPI_DOUBLE_PRECISION
syntax keyword MPIconst MPI_DUP_FN
syntax keyword MPIconst MPI_ERR_ACCESS
syntax keyword MPIconst MPI_ERR_AMODE
syntax keyword MPIconst MPI_ERR_ARG
syntax keyword MPIconst MPI_ERR_ASSERT
syntax keyword MPIconst MPI_ERR_BAD_FILE
syntax keyword MPIconst MPI_ERR_BAD_BASE
syntax keyword MPIconst MPI_ERR_BIFFER
syntax keyword MPIconst MPI_ERR_COMM
syntax keyword MPIconst MPI_ERR_CONVERSION
syntax keyword MPIconst MPI_ERR_COUNT
syntax keyword MPIconst MPI_ERR_DIMS
syntax keyword MPIconst MPI_ERR_DISP
syntax keyword MPIconst MPI_ERR_DUP_DATAREP
syntax keyword MPIconst MPI_ERR_FILE
syntax keyword MPIconst MPI_ERR_FILE_EXISTS
syntax keyword MPIconst MPI_ERR_IN_USE
syntax keyword MPIconst MPI_ERR_GROUP
syntax keyword MPIconst MPI_ERR_IN_STATUS
syntax keyword MPIconst MPI_ERR_INFO
syntax keyword MPIconst MPI_ERR_INFO_KEY
syntax keyword MPIconst MPI_ERR_INFO_NOKEY
syntax keyword MPIconst MPI_ERR_INFO_VALUE
syntax keyword MPIconst MPI_ERR_INTERN
syntax keyword MPIconst MPI_ERR_IO
syntax keyword MPIconst MPI_ERR_KEYVAL
syntax keyword MPIconst MPI_ERR_LASTCODE
syntax keyword MPIconst MPI_ERR_LOCKTYPE
syntax keyword MPIconst MPI_ERR_NAME
syntax keyword MPIconst MPI_ERR_NO_MEM
syntax keyword MPIconst MPI_ERR_NO_SPACE
syntax keyword MPIconst MPI_ERR_NO_SUCH_FILE
syntax keyword MPIconst MPI_ERR_NOT_SAME
syntax keyword MPIconst MPI_ERR_OP
syntax keyword MPIconst MPI_ERR_OTHER
syntax keyword MPIconst MPI_ERR_PENDING
syntax keyword MPIconst MPI_ERR_PORT
syntax keyword MPIconst MPI_ERR_QUOTA
syntax keyword MPIconst MPI_ERR_RANK
syntax keyword MPIconst MPI_ERR_READ_ONLY
syntax keyword MPIconst MPI_ERR_REQUEST
syntax keyword MPIconst MPI_ERR_RMA_CONFLICT
syntax keyword MPIconst MPI_ERR_RMA_SYNC
syntax keyword MPIconst MPI_ERR_ROOT
syntax keyword MPIconst MPI_ERR_SERVICE
syntax keyword MPIconst MPI_ERR_SIZE
syntax keyword MPIconst MPI_ERR_SPAWN
syntax keyword MPIconst MPI_ERR_TAG
syntax keyword MPIconst MPI_ERR_TOPOLOGY
syntax keyword MPIconst MPI_ERR_TRUNCATE
syntax keyword MPIconst MPI_ERR_TYPE
syntax keyword MPIconst MPI_ERR_UNKNOWN
syntax keyword MPIconst MPI_ERR_UNSUPPORTED_DATAREP
syntax keyword MPIconst MPI_ERR_UNSUPPORTED_OPERATION
syntax keyword MPIconst MPI_ERR_WIN
syntax keyword MPIconst MPI_ERRCODES_IGNORE
syntax keyword MPIconst MPI_ERRHANDLER_NULL
syntax keyword MPIconst MPI_ERROR
syntax keyword MPIconst MPI_ERROR_STRING
syntax keyword MPIconst MPI_ERRORS_ARE_FATAL
syntax keyword MPIconst MPI_ERRORS_RETURN
syntax keyword MPIconst MPI_F_STATUS_IGNORE
syntax keyword MPIconst MPI_F_STATUSES_IGNORE
syntax keyword MPIconst MPI_FILE_NULL
syntax keyword MPIconst MPI_FLOAT
syntax keyword MPIconst MPI_FLOAT_INT
syntax keyword MPIconst MPI_GRAPH
syntax keyword MPIconst MPI_GROUP_EMPTY
syntax keyword MPIconst MPI_GROUP_NULL
syntax keyword MPIconst MPI_HOST
syntax keyword MPIconst MPI_IDENT
syntax keyword MPIconst MPI_IN_PLACE
syntax keyword MPIconst MPI_INFO_NULL
syntax keyword MPIconst MPI_INT
syntax keyword MPIconst MPI_INT16_T
syntax keyword MPIconst MPI_INT32_T
syntax keyword MPIconst MPI_INT64_T
syntax keyword MPIconst MPI_INT8_T
syntax keyword MPIconst MPI_INTEGER
syntax keyword MPIconst MPI_INTEGER1
syntax keyword MPIconst MPI_INTEGER16
syntax keyword MPIconst MPI_INTEGER2
syntax keyword MPIconst MPI_INTEGER4
syntax keyword MPIconst MPI_INTEGER8
syntax keyword MPIconst MPI_INTEGER_KIND
syntax keyword MPIconst MPI_IO
syntax keyword MPIconst MPI_KEYVAL_INVALID
syntax keyword MPIconst MPI_LAND
syntax keyword MPIconst MPI_LASTUSEDCODE
syntax keyword MPIconst MPI_LB
syntax keyword MPIconst MPI_LOCK_EXCLUSIVE
syntax keyword MPIconst MPI_LOCK_SHARED
syntax keyword MPIconst MPI_LOGICAL
syntax keyword MPIconst MPI_LONG
syntax keyword MPIconst MPI_LONG_DOUBLE
syntax keyword MPIconst MPI_LONG_DOUBLE_INT
syntax keyword MPIconst MPI_LONG_INT
syntax keyword MPIconst MPI_LONG_LONG
syntax keyword MPIconst MPI_LONG_LONG_INT
syntax keyword MPIconst MPI_LOR
syntax keyword MPIconst MPI_LXOR
syntax keyword MPIconst MPI_MAX
syntax keyword MPIconst MPI_MAX_DATAREP_STRING
syntax keyword MPIconst MPI_MAX_ERROR_STRING
syntax keyword MPIconst MPI_MAX_INFO_KEY
syntax keyword MPIconst MPI_MAX_INFO_VAL
syntax keyword MPIconst MPI_MAX_OBJECT_NAME
syntax keyword MPIconst MPI_MAX_PORT_NAME
syntax keyword MPIconst MPI_MAX_PROCESSOR_NAME
syntax keyword MPIconst MPI_MAXLOC
syntax keyword MPIconst MPI_MIN
syntax keyword MPIconst MPI_MINLOC
syntax keyword MPIconst MPI_MODE_APPEND
syntax keyword MPIconst MPI_MODE_CREATE
syntax keyword MPIconst MPI_MODE_DELETE_ON_CLOSE
syntax keyword MPIconst MPI_MODE_EXCL
syntax keyword MPIconst MPI_MODE_NOCHECK
syntax keyword MPIconst MPI_MODE_NOPRECEDE
syntax keyword MPIconst MPI_MODE_NOPUT
syntax keyword MPIconst MPI_MODE_NOSTORE
syntax keyword MPIconst MPI_MODE_NOSUCCEED
syntax keyword MPIconst MPI_MODE_RDONLY
syntax keyword MPIconst MPI_MODE_RDWR
syntax keyword MPIconst MPI_MODE_SEQUENTIAL
syntax keyword MPIconst MPI_MODE_UNIQUE_OPEN
syntax keyword MPIconst MPI_MODE_WRONLY
syntax keyword MPIconst MPI_NULL_COPY_FN
syntax keyword MPIconst MPI_NULL_DELETE_FN
syntax keyword MPIconst MPI_OFFSET
syntax keyword MPIconst MPI_OFFSET_KIND
syntax keyword MPIconst MPI_OP_NULL
syntax keyword MPIconst MPI_ORDER_C
syntax keyword MPIconst MPI_ORDER_FORTRAN
syntax keyword MPIconst MPI_PACKED
syntax keyword MPIconst MPI_PROC_NULL
syntax keyword MPIconst MPI_PROD
syntax keyword MPIconst MPI_REAL
syntax keyword MPIconst MPI_REAL16
syntax keyword MPIconst MPI_REAL2
syntax keyword MPIconst MPI_REAL4
syntax keyword MPIconst MPI_REAL8
syntax keyword MPIconst MPI_REPLACE
syntax keyword MPIconst MPI_REQUEST_NULL
syntax keyword MPIconst MPI_ROOT
syntax keyword MPIconst MPI_SEEK_CUR
syntax keyword MPIconst MPI_SEEK_END
syntax keyword MPIconst MPI_SEEK_SET
syntax keyword MPIconst MPI_SHORT
syntax keyword MPIconst MPI_SHORT_INT
syntax keyword MPIconst MPI_SIGNED_CHAR
syntax keyword MPIconst MPI_SIMILAR
syntax keyword MPIconst MPI_SOURCE
syntax keyword MPIconst MPI_STATUS
syntax keyword MPIconst MPI_STATUS_IGNORE
syntax keyword MPIconst MPI_STATUS_SIZE
syntax keyword MPIconst MPI_STATUSES_IGNORE
syntax keyword MPIconst MPI_SUBVERSION
syntax keyword MPIconst MPI_SUCCESS
syntax keyword MPIconst MPI_SUM
syntax keyword MPIconst MPI_TAG
syntax keyword MPIconst MPI_TAG_UB
syntax keyword MPIconst MPI_THREAD_FUNNELED
syntax keyword MPIconst MPI_THREAD_MULTIPLE
syntax keyword MPIconst MPI_THREAD_SERIALIZED
syntax keyword MPIconst MPI_THREAD_SINGLE
syntax keyword MPIconst MPI_TYPECLASS_COMPLEX
syntax keyword MPIconst MPI_TYPECLASS_INTEGER
syntax keyword MPIconst MPI_TYPECLASS_REAL
syntax keyword MPIconst MPI_UB
syntax keyword MPIconst MPI_UINT16_T
syntax keyword MPIconst MPI_UINT32_T
syntax keyword MPIconst MPI_UINT64_T
syntax keyword MPIconst MPI_UINT8_T
syntax keyword MPIconst MPI_UNDEFINED
syntax keyword MPIconst MPI_UNEQUAL
syntax keyword MPIconst MPI_UNIVERSE_SIZE
syntax keyword MPIconst MPI_UNSIGNED
syntax keyword MPIconst MPI_UNSIGNED_CHAR
syntax keyword MPIconst MPI_UNSIGNED_LONG
syntax keyword MPIconst MPI_UNSIGNED_LONG_LONG
syntax keyword MPIconst MPI_UNSIGNED_SHORT
syntax keyword MPIconst MPI_UNWEIGHTED
syntax keyword MPIconst MPI_VERSION
syntax keyword MPIconst MPI_WCHAR
syntax keyword MPIconst MPI_WIN_BASE
syntax keyword MPIconst MPI_WIN_DISP_UNIT
syntax keyword MPIconst MPI_WIN_NULL
syntax keyword MPIconst MPI_WIN_SIZE
syntax keyword MPIconst MPI_WTIME_IS_GLOBAL


syntax keyword MPItype MPI_Aint
syntax keyword MPItype MPI_Common
syntax keyword MPItype MPI_Datatype
syntax keyword MPItype MPI_Errhandler
syntax keyword MPItype MPI_File
syntax keyword MPItype MPI_Fint
syntax keyword MPItype MPI_Group
syntax keyword MPItype MPI_Info
syntax keyword MPItype MPI_Offset
syntax keyword MPItype MPI_Op
syntax keyword MPItype MPI_Request
syntax keyword MPItype MPI_Status
syntax keyword MPItype MPI_Win


syntax keyword MPIcallbackfunction MPI_COMM_COPY_ATTR_FUNCTION
syntax keyword MPIcallbackfunction MPI_COMM_DELETE_ATTR_FUNCTION
syntax keyword MPIcallbackfunction MPI_COMM_ERRHANDLER_FN
syntax keyword MPIcallbackfunction MPI_COMM_ERRHANDLER_FUNCTION
syntax keyword MPIcallbackfunction MPI_COPY_FUNCTION
syntax keyword MPIcallbackfunction MPI_DATAREP_CONVERSION_FUNCTION
syntax keyword MPIcallbackfunction MPI_DATAREP_EXTENT_FUNCTION
syntax keyword MPIcallbackfunction MPI_DELETE_FUNCTION
syntax keyword MPIcallbackfunction MPI_FILE_ERRHANDLER_FN
syntax keyword MPIcallbackfunction MPI_FILE_ERRHANDLER_FUNCTION
syntax keyword MPIcallbackfunction MPI_GREQUEST_CANCEL_FUNCTION
syntax keyword MPIcallbackfunction MPI_GREQUEST_FREE_FUNCTION
syntax keyword MPIcallbackfunction MPI_GREQUEST_QUERY_FUNCTION
syntax keyword MPIcallbackfunction MPI_HANDLER_FUNCTION
syntax keyword MPIcallbackfunction MPI_TYPE_COPY_ATTR_FUNCTION
syntax keyword MPIcallbackfunction MPI_TYPE_DELETE_ATTR_FUNCTION
syntax keyword MPIcallbackfunction MPI_USER_FUNCTION
syntax keyword MPIcallbackfunction MPI_WIN_COPY_ATTR_FUNCTION
syntax keyword MPIcallbackfunction MPI_WIN_DELETE_ATTR_FUNCTION
syntax keyword MPIcallbackfunction MPI_WIN_ERRHANDLER_FN
syntax keyword MPIcallbackfunction MPI_WIN_ERRHANDLER_FUNCTION


syntax keyword MPIfunction MPI_ABORT
syntax keyword MPIfunction MPI_ACCUMULATE
syntax keyword MPIfunction MPI_ADD_ERROR_CLASS
syntax keyword MPIfunction MPI_ADD_ERROR_CODE
syntax keyword MPIfunction MPI_ADD_ERROR_STRING
syntax keyword MPIfunction MPI_ADDRESS
syntax keyword MPIfunction MPI_ALLGATHER
syntax keyword MPIfunction MPI_ALLGATHERV
syntax keyword MPIfunction MPI_ALLOC_MEM
syntax keyword MPIfunction MPI_ALLREDUCE
syntax keyword MPIfunction MPI_ALLTOALL
syntax keyword MPIfunction MPI_ALLTOALLV
syntax keyword MPIfunction MPI_ALLTOALLW
syntax keyword MPIfunction MPI_ATTR_DELETE
syntax keyword MPIfunction MPI_ATTR_GET
syntax keyword MPIfunction MPI_ATTR_PUT
syntax keyword MPIfunction MPI_BARRIER
syntax keyword MPIfunction MPI_BCAST
syntax keyword MPIfunction MPI_BSEND
syntax keyword MPIfunction MPI_BSEND_INIT
syntax keyword MPIfunction MPI_BUFFER_ATTACH
syntax keyword MPIfunction MPI_BUFFER_DETACH
syntax keyword MPIfunction MPI_CANCEL
syntax keyword MPIfunction MPI_CART_COORDS
syntax keyword MPIfunction MPI_CART_CREATE
syntax keyword MPIfunction MPI_CARTDIM_GET
syntax keyword MPIfunction MPI_CART_GET
syntax keyword MPIfunction MPI_CART_MAP
syntax keyword MPIfunction MPI_CART_RANK
syntax keyword MPIfunction MPI_CART_SHIFT
syntax keyword MPIfunction MPI_CART_SUB
syntax keyword MPIfunction MPI_CLOSE_PORT
syntax keyword MPIfunction MPI_COMM_ACCEPT
syntax keyword MPIfunction MPI_COMM_C2F
syntax keyword MPIfunction MPI_COMM_CALL_ERRHANDLER
syntax keyword MPIfunction MPI_COMM_CLONE
syntax keyword MPIfunction MPI_COMM_COMPARE
syntax keyword MPIfunction MPI_COMM_CONNECT
syntax keyword MPIfunction MPI_COMM_CREATE
syntax keyword MPIfunction MPI_COMM_CREATE_ERRHANDLER
syntax keyword MPIfunction MPI_COMM_CREATE_KEYVAL
syntax keyword MPIfunction MPI_COMM_DELETE_ATTR
syntax keyword MPIfunction MPI_COMM_DISCONNECT
syntax keyword MPIfunction MPI_COMM_DUP
syntax keyword MPIfunction MPI_COMM_DUP_FN
syntax keyword MPIfunction MPI_COMM_F2C
syntax keyword MPIfunction MPI_COMM_FREE
syntax keyword MPIfunction MPI_COMM_FREE_KEYVAL
syntax keyword MPIfunction MPI_COMM_GET_ATTR
syntax keyword MPIfunction MPI_COMM_GET_ERRHANDLER
syntax keyword MPIfunction MPI_COMM_GET_NAME
syntax keyword MPIfunction MPI_COMM_GET_PARENT
syntax keyword MPIfunction MPI_COMM_GROUP
syntax keyword MPIfunction MPI_COMM_JOIN
syntax keyword MPIfunction MPI_COMM_NULL_COPY_FN
syntax keyword MPIfunction MPI_COMM_NULL_DELETE_FN
syntax keyword MPIfunction MPI_COMM_RANK
syntax keyword MPIfunction MPI_COMM_REMOTE_GROUP
syntax keyword MPIfunction MPI_COMM_REMOTE_SIZE
syntax keyword MPIfunction MPI_COMM_SET_ATTR
syntax keyword MPIfunction MPI_COMM_SET_ERRHANDLER
syntax keyword MPIfunction MPI_COMM_SET_NAME
syntax keyword MPIfunction MPI_COMM_SIZE
syntax keyword MPIfunction MPI_COMM_SPAWN
syntax keyword MPIfunction MPI_COMM_SPAWN_MULTIPLE
syntax keyword MPIfunction MPI_COMM_SPLIT
syntax keyword MPIfunction MPI_COMM_TEST_INTER
syntax keyword MPIfunction MPI_DIMS_CREATE
syntax keyword MPIfunction MPI_DIST_GRAPH_CREATE
syntax keyword MPIfunction MPI_DIST_GRAPH_CREATE
syntax keyword MPIfunction MPI_DIST_GRAPH_CREATE_ADJACENT
syntax keyword MPIfunction MPI_DIST_GRAPH_NEIGHBOR_COUNT
syntax keyword MPIfunction MPI_DIST_GRAPH_NEIGHBORS
syntax keyword MPIfunction MPI_DIST_GRAPH_NEIGHBORS_COUNT
syntax keyword MPIfunction MPI_DIST_NEIGHBORS
syntax keyword MPIfunction MPI_DIST_NEIGHBORS_COUNT
syntax keyword MPIfunction MPI_DUP_FN
syntax keyword MPIfunction MPI_ERRHANDLER_C2F
syntax keyword MPIfunction MPI_ERRHANDLER_CREATE
syntax keyword MPIfunction MPI_ERRHANDLER_F2C
syntax keyword MPIfunction MPI_ERRHANDLER_FREE
syntax keyword MPIfunction MPI_ERRHANDLER_GET
syntax keyword MPIfunction MPI_ERRHANDLER_SET
syntax keyword MPIfunction MPI_ERROR_CLASS
syntax keyword MPIfunction MPI_ERROR_STRING
syntax keyword MPIfunction MPI_EXSCAN
syntax keyword MPIfunction MPI_FILE_C2F
syntax keyword MPIfunction MPI_FILE_CALL_ERRHANDLER
syntax keyword MPIfunction MPI_FILE_CLOSE
syntax keyword MPIfunction MPI_FILE_CREATE_ERRHANDLER
syntax keyword MPIfunction MPI_FILE_DELETE
syntax keyword MPIfunction MPI_FILE_F2C
syntax keyword MPIfunction MPI_FILE_GET_AMODE
syntax keyword MPIfunction MPI_FILE_GET_ATOMICITY
syntax keyword MPIfunction MPI_FILE_GET_BYTE_OFFSET
syntax keyword MPIfunction MPI_FILE_GET_ERRHANDLER
syntax keyword MPIfunction MPI_FILE_GET_GROUP
syntax keyword MPIfunction MPI_FILE_GET_INFO
syntax keyword MPIfunction MPI_FILE_GET_POSITION
syntax keyword MPIfunction MPI_FILE_GET_POSITION_SHARED
syntax keyword MPIfunction MPI_FILE_GET_SIZE
syntax keyword MPIfunction MPI_FILE_GET_TYPE_EXTENT
syntax keyword MPIfunction MPI_FILE_GET_VIEW
syntax keyword MPIfunction MPI_FILE_IREAD
syntax keyword MPIfunction MPI_FILE_IREAD_AT
syntax keyword MPIfunction MPI_FILE_IREAD_SHARED
syntax keyword MPIfunction MPI_FILE_IWRITE
syntax keyword MPIfunction MPI_FILE_IWRITE_AT
syntax keyword MPIfunction MPI_FILE_IWRITE_SHARED
syntax keyword MPIfunction MPI_FILE_OPEN
syntax keyword MPIfunction MPI_FILE_PREALLOCATE
syntax keyword MPIfunction MPI_FILE_READ
syntax keyword MPIfunction MPI_FILE_READ_ALL
syntax keyword MPIfunction MPI_FILE_READ_ALL_BEGIN
syntax keyword MPIfunction MPI_FILE_READ_ALL_END
syntax keyword MPIfunction MPI_FILE_READ_AT
syntax keyword MPIfunction MPI_FILE_READ_AT_ALL
syntax keyword MPIfunction MPI_FILE_READ_AT_ALL_BEGIN
syntax keyword MPIfunction MPI_FILE_READ_AT_ALL_END
syntax keyword MPIfunction MPI_FILE_READ_ORDERED
syntax keyword MPIfunction MPI_FILE_READ_ORDERED_BEGIN
syntax keyword MPIfunction MPI_FILE_READ_ORDERED_END
syntax keyword MPIfunction MPI_FILE_READ_SHARED
syntax keyword MPIfunction MPI_FILE_SEEK
syntax keyword MPIfunction MPI_FILE_SEEK_SHARED
syntax keyword MPIfunction MPI_FILE_SET_ATOMICITY
syntax keyword MPIfunction MPI_FILE_SET_ERRHANDLER
syntax keyword MPIfunction MPI_FILE_SET_INFO
syntax keyword MPIfunction MPI_FILE_SET_SIZE
syntax keyword MPIfunction MPI_FILE_SET_VIEW
syntax keyword MPIfunction MPI_FILE_SYNC
syntax keyword MPIfunction MPI_FILE_WRITE
syntax keyword MPIfunction MPI_FILE_WRITE_ALL
syntax keyword MPIfunction MPI_FILE_WRITE_ALL_BEGIN
syntax keyword MPIfunction MPI_FILE_WRITE_ALL_END
syntax keyword MPIfunction MPI_FILE_WRITE_AT
syntax keyword MPIfunction MPI_FILE_WRITE_AT_ALL
syntax keyword MPIfunction MPI_FILE_WRITE_AT_ALL_BEGIN
syntax keyword MPIfunction MPI_FILE_WRITE_AT_ALL_END
syntax keyword MPIfunction MPI_FILE_WRITE_ORDERED
syntax keyword MPIfunction MPI_FILE_WRITE_ORDERED_BEGIN
syntax keyword MPIfunction MPI_FILE_WRITE_ORDERED_END
syntax keyword MPIfunction MPI_FILE_WRITE_SHARED
syntax keyword MPIfunction MPI_FINALIZE
syntax keyword MPIfunction MPI_FINALIZED
syntax keyword MPIfunction MPI_FREE_MEM
syntax keyword MPIfunction MPI_GATHER
syntax keyword MPIfunction MPI_GATHERV
syntax keyword MPIfunction MPI_GET
syntax keyword MPIfunction MPI_GET_ADDRESS
syntax keyword MPIfunction MPI_GET_COUNT
syntax keyword MPIfunction MPI_GET_ELEMENTS
syntax keyword MPIfunction MPI_GET_PROCESSOR_NAME
syntax keyword MPIfunction MPI_GET_VERSION
syntax keyword MPIfunction MPI_GRAPH_CREATE
syntax keyword MPIfunction MPI_GRAPHDIMS_GET
syntax keyword MPIfunction MPI_GRAPH_GET
syntax keyword MPIfunction MPI_GRAPH_MAP
syntax keyword MPIfunction MPI_GRAPH_NEIGHBORS
syntax keyword MPIfunction MPI_GRAPH_NEIGHBORS_COUNT
syntax keyword MPIfunction MPI_GREQUEST_COMPLETE
syntax keyword MPIfunction MPI_GREQUEST_START
syntax keyword MPIfunction MPI_GROUP_C2F
syntax keyword MPIfunction MPI_GROUP_COMPARE
syntax keyword MPIfunction MPI_GROUP_DIFFERENCE
syntax keyword MPIfunction MPI_GROUP_EXCL
syntax keyword MPIfunction MPI_GROUP_F2C
syntax keyword MPIfunction MPI_GROUP_FREE
syntax keyword MPIfunction MPI_GROUP_INCL
syntax keyword MPIfunction MPI_GROUP_INTERSECTION
syntax keyword MPIfunction MPI_GROUP_RANGE_EXCL
syntax keyword MPIfunction MPI_GROUP_RANGE_INCL
syntax keyword MPIfunction MPI_GROUP_RANK
syntax keyword MPIfunction MPI_GROUP_SIZE
syntax keyword MPIfunction MPI_GROUP_TRANSLATE_RANKS
syntax keyword MPIfunction MPI_GROUP_UNION
syntax keyword MPIfunction MPI_IBSEND
syntax keyword MPIfunction MPI_INFO_C2F
syntax keyword MPIfunction MPI_INFO_CREATE
syntax keyword MPIfunction MPI_INFO_DELETE
syntax keyword MPIfunction MPI_INFO_DUP
syntax keyword MPIfunction MPI_INFO_F2C
syntax keyword MPIfunction MPI_INFO_FREE
syntax keyword MPIfunction MPI_INFO_GET
syntax keyword MPIfunction MPI_INFO_GET_NKEYS
syntax keyword MPIfunction MPI_INFO_GET_NTHKEY
syntax keyword MPIfunction MPI_INFO_GET_VALUELEN
syntax keyword MPIfunction MPI_INFO_SET
syntax keyword MPIfunction MPI_INIT
syntax keyword MPIfunction MPI_INITIALIZED
syntax keyword MPIfunction MPI_INIT_THREAD
syntax keyword MPIfunction MPI_INTERCOMM_CREATE
syntax keyword MPIfunction MPI_INTERCOMM_MERGE
syntax keyword MPIfunction MPI_IPROBE
syntax keyword MPIfunction MPI_IRECV
syntax keyword MPIfunction MPI_IRSEND
syntax keyword MPIfunction MPI_ISEND
syntax keyword MPIfunction MPI_ISSEND
syntax keyword MPIfunction MPI_IS_THREAD_MAIN
syntax keyword MPIfunction MPI_KEYVAL_CREATE
syntax keyword MPIfunction MPI_KEYVAL_FREE
syntax keyword MPIfunction MPI_LOOKUP_NAME
syntax keyword MPIfunction MPI_NULL_COPY_FN
syntax keyword MPIfunction MPI_NULL_DELETE_FN
syntax keyword MPIfunction MPI_OP_C2F
syntax keyword MPIfunction MPI_OP_COMMUTATIVE
syntax keyword MPIfunction MPI_OP_CREATE
syntax keyword MPIfunction MPI_OPEN_PORT
syntax keyword MPIfunction MPI_OP_F2C
syntax keyword MPIfunction MPI_OP_FREE
syntax keyword MPIfunction MPI_PACK
syntax keyword MPIfunction MPI_PACK_EXTERNAL
syntax keyword MPIfunction MPI_PACK_EXTERNAL_SIZE
syntax keyword MPIfunction MPI_PACK_SIZE
syntax keyword MPIfunction MPI_PCONTROL
syntax keyword MPIfunction MPI_PROBE
syntax keyword MPIfunction MPI_PUBLISH_NAME
syntax keyword MPIfunction MPI_PUT
syntax keyword MPIfunction MPI_QUERY_THREAD
syntax keyword MPIfunction MPI_RECV
syntax keyword MPIfunction MPI_RECV_INIT
syntax keyword MPIfunction MPI_REDUCE
syntax keyword MPIfunction MPI_REDUCE_LOCAL
syntax keyword MPIfunction MPI_REDUCE_SCATTER
syntax keyword MPIfunction MPI_REDUCE_SCATTER_BLOCK
syntax keyword MPIfunction MPI_REGISTER_DATAREP
syntax keyword MPIfunction MPI_REQUEST_C2F
syntax keyword MPIfunction MPI_REQUEST_F2C
syntax keyword MPIfunction MPI_REQUEST_FREE
syntax keyword MPIfunction MPI_REQUEST_GET_STATUS
syntax keyword MPIfunction MPI_RSEND
syntax keyword MPIfunction MPI_RSEND_INIT
syntax keyword MPIfunction MPI_SCAN
syntax keyword MPIfunction MPI_SCATTER
syntax keyword MPIfunction MPI_SCATTERV
syntax keyword MPIfunction MPI_SEND
syntax keyword MPIfunction MPI_SEND_INIT
syntax keyword MPIfunction MPI_SENDRECV
syntax keyword MPIfunction MPI_SENDRECV_REPLACE
syntax keyword MPIfunction MPI_SIZEOF
syntax keyword MPIfunction MPI_SSEND
syntax keyword MPIfunction MPI_SSEND_INIT
syntax keyword MPIfunction MPI_START
syntax keyword MPIfunction MPI_STARTALL
syntax keyword MPIfunction MPI_STATUS_C2F
syntax keyword MPIfunction MPI_STATUS_F2C
syntax keyword MPIfunction MPI_STATUS_SET_CANCELLED
syntax keyword MPIfunction MPI_STATUS_SET_ELEMENTS
syntax keyword MPIfunction MPI_TEST
syntax keyword MPIfunction MPI_TESTALL
syntax keyword MPIfunction MPI_TESTANY
syntax keyword MPIfunction MPI_TEST_CANCELLED
syntax keyword MPIfunction MPI_TESTSOME
syntax keyword MPIfunction MPI_TOPO_TEST
syntax keyword MPIfunction MPI_TYPE_C2F
syntax keyword MPIfunction MPI_TYPE_COMMIT
syntax keyword MPIfunction MPI_TYPE_CONTIGUOUS
syntax keyword MPIfunction MPI_TYPE_CREATE_DARRAY
syntax keyword MPIfunction MPI_TYPE_CREATE_F90_COMPLEX
syntax keyword MPIfunction MPI_TYPE_CREATE_F90_INTEGER
syntax keyword MPIfunction MPI_TYPE_CREATE_F90_REAL
syntax keyword MPIfunction MPI_TYPE_CREATE_HINDEXED
syntax keyword MPIfunction MPI_TYPE_CREATE_HVECTOR
syntax keyword MPIfunction MPI_TYPE_CREATE_INDEXED_BLOCK
syntax keyword MPIfunction MPI_TYPE_CREATE_KEYVAL
syntax keyword MPIfunction MPI_TYPE_CREATE_RESIZED
syntax keyword MPIfunction MPI_TYPE_CREATE_STRUCT
syntax keyword MPIfunction MPI_TYPE_CREATE_SUBARRAY
syntax keyword MPIfunction MPI_TYPE_DELETE_ATTR
syntax keyword MPIfunction MPI_TYPE_DUP
syntax keyword MPIfunction MPI_TYPE_DUP_FN
syntax keyword MPIfunction MPI_TYPE_EXTENT
syntax keyword MPIfunction MPI_TYPE_F2C
syntax keyword MPIfunction MPI_TYPE_FREE
syntax keyword MPIfunction MPI_TYPE_FREE_KEYVAL
syntax keyword MPIfunction MPI_TYPE_GET_ATTR
syntax keyword MPIfunction MPI_TYPE_GET_CONTENTS
syntax keyword MPIfunction MPI_TYPE_GET_ENVELOPE
syntax keyword MPIfunction MPI_TYPE_GET_EXTENT
syntax keyword MPIfunction MPI_TYPE_GET_NAME
syntax keyword MPIfunction MPI_TYPE_GET_TRUE_EXTENT
syntax keyword MPIfunction MPI_TYPE_HINDEXED
syntax keyword MPIfunction MPI_TYPE_HVECTOR
syntax keyword MPIfunction MPI_TYPE_INDEXED
syntax keyword MPIfunction MPI_TYPE_LB
syntax keyword MPIfunction MPI_TYPE_MATCH_SIZE
syntax keyword MPIfunction MPI_TYPE_NULL_COPY_FN
syntax keyword MPIfunction MPI_TYPE_NULL_DELETE_FN
syntax keyword MPIfunction MPI_TYPE_SET_ATTR
syntax keyword MPIfunction MPI_TYPE_SET_NAME
syntax keyword MPIfunction MPI_TYPE_SIZE
syntax keyword MPIfunction MPI_TYPE_STRUCT
syntax keyword MPIfunction MPI_TYPE_UB
syntax keyword MPIfunction MPI_TYPE_VECTOR
syntax keyword MPIfunction MPI_UNPACK
syntax keyword MPIfunction MPI_UNPACK_EXTERNAL
syntax keyword MPIfunction MPI_UNPUBLISH_NAME
syntax keyword MPIfunction MPI_WAIT
syntax keyword MPIfunction MPI_WAITALL
syntax keyword MPIfunction MPI_WAITANY
syntax keyword MPIfunction MPI_WAITSOME
syntax keyword MPIfunction MPI_WIN_C2F
syntax keyword MPIfunction MPI_WIN_CALL_ERRHANDLER
syntax keyword MPIfunction MPI_WIN_COMPLETE
syntax keyword MPIfunction MPI_WIN_CREATE
syntax keyword MPIfunction MPI_WIN_CREATE_ERRHANDLER
syntax keyword MPIfunction MPI_WIN_CREATE_KEYVAL
syntax keyword MPIfunction MPI_WIN_DELETE_ATTR
syntax keyword MPIfunction MPI_WIN_DUP_FN
syntax keyword MPIfunction MPI_WIN_F2C
syntax keyword MPIfunction MPI_WIN_FENCE
syntax keyword MPIfunction MPI_WIN_FREE
syntax keyword MPIfunction MPI_WIN_FREE_KEYVAL
syntax keyword MPIfunction MPI_WIN_GET_ATTR
syntax keyword MPIfunction MPI_WIN_GET_ERRHANDLER
syntax keyword MPIfunction MPI_WIN_GET_GROUP
syntax keyword MPIfunction MPI_WIN_GET_NAME
syntax keyword MPIfunction MPI_WIN_LOCK
syntax keyword MPIfunction MPI_WIN_NULL_COPY_FN
syntax keyword MPIfunction MPI_WIN_NULL_DELETE_FN
syntax keyword MPIfunction MPI_WIN_POST
syntax keyword MPIfunction MPI_WIN_SET_ATTR
syntax keyword MPIfunction MPI_WIN_SET_ERRHANDLER
syntax keyword MPIfunction MPI_WIN_SET_NAME
syntax keyword MPIfunction MPI_WIN_START
syntax keyword MPIfunction MPI_WIN_TEST
syntax keyword MPIfunction MPI_WIN_UNLOCK
syntax keyword MPIfunction MPI_WIN_WAIT
syntax keyword MPIfunction MPI_WTICK
syntax keyword MPIfunction MPI_WTIME
syntax keyword MPIfunction PMPI_WTICK
syntax keyword MPIfunction PMPI_WTIME


" Default highlighting
if version >= 508 || !exists("did_mpi_syntax_inits")
  if version < 508
    let did_mpi_syntax_inits = 1
    command -nargs=+ HiLink hi link <args>
  else
    command -nargs=+ HiLink hi def link <args>
  endif
  HiLink MPIconst Constant
  HiLink MPItype Typedef
  HiLink MPIcallbackfunction Function
  HiLink MPIfunction Function
  delcommand HiLink
endif
