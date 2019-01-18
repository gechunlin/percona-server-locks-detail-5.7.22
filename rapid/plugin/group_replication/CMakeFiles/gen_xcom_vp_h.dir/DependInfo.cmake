# The set of languages for which implicit dependencies are needed:
SET(CMAKE_DEPENDS_LANGUAGES
  )
# The set of files for implicit dependencies of each language:

# Preprocessor definitions for this target.
SET(CMAKE_TARGET_DEFINITIONS
  "HAVE_CONFIG_H"
  "HAVE_LIBEVENT1"
  "XCOM_HAVE_OPENSSL"
  "_FILE_OFFSET_BITS=64"
  "_GNU_SOURCE"
  )

# Pairs of files generated by the same build rule.
SET(CMAKE_MULTIPLE_OUTPUT_PAIRS
  "/root/softm/percona-server-5.7.22-22/rapid/plugin/group_replication/xdr_gen/xcom_vp_platform.h" "/root/softm/percona-server-5.7.22-22/rapid/plugin/group_replication/xdr_gen/xcom_vp.h"
  "/root/softm/percona-server-5.7.22-22/rapid/plugin/group_replication/xdr_gen/xcom_vp_xdr.c" "/root/softm/percona-server-5.7.22-22/rapid/plugin/group_replication/xdr_gen/xcom_vp.h"
  )


# Targets to which this target links.
SET(CMAKE_TARGET_LINKED_INFO_FILES
  )

# The include file search paths:
SET(CMAKE_C_TARGET_INCLUDE_PATH
  "include"
  "extra/rapidjson/include"
  "libbinlogevents/include"
  "libbinlogevents/export"
  "rapid/plugin/group_replication/xdr_gen"
  "extra/yassl/include"
  "extra/yassl/taocrypt/include"
  "extra/lz4"
  "rapid/plugin/group_replication/include"
  "rapid/plugin/group_replication/include/sql_service"
  "rapid/plugin/group_replication/libmysqlgcs/include"
  "rapid/plugin/group_replication/libmysqlgcs/include/mysql"
  "rapid/plugin/group_replication/libmysqlgcs/include/mysql/gcs"
  "rapid/plugin/group_replication/libmysqlgcs/src/bindings/xcom/xcom"
  "sql"
  "sql/auth"
  "regex"
  )
SET(CMAKE_CXX_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
SET(CMAKE_Fortran_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
SET(CMAKE_ASM_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})