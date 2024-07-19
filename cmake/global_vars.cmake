# This file was generated by the YaTool build system (https://github.com/yandex/yatool), 
# from a source YaTool build configuration provided in ya.make files.
#
# If the repository supports both CMake and ya build configurations, please modify both of them.
#
# If only CMake build configuration is supported then modify only CMake files and note that only
# simple modifications are allowed like adding source-files to targets or adding simple properties
# like target_include_directories. These modifications will be ported to original ya.make files
# by maintainers. Any complex modifications which can't be easily ported back to the ya build
# system may be rejected.
#
# Please refer to the build instructions in the repository for more information about manual
# changes in this file.


if (CMAKE_SYSTEM_NAME STREQUAL "Linux" AND CMAKE_SYSTEM_PROCESSOR STREQUAL "x86_64" AND NOT HAVE_CUDA)
  set(RAGEL_FLAGS -L -I ${PROJECT_SOURCE_DIR}/)
  set(COMMON_PROTOC_FLAGS )
  set(YASM_FLAGS -f elf64 -D UNIX -D _x86_64_ -D _YASM_  -g dwarf2)
  set(FBS_CPP_FLAGS --no-warnings --cpp --keep-prefix --gen-mutable --schema -b --yandex-maps-iter --gen-object-api --filename-suffix .fbs)
elseif (CMAKE_SYSTEM_NAME STREQUAL "Linux" AND CMAKE_SYSTEM_PROCESSOR STREQUAL "x86_64" AND HAVE_CUDA)
  set(RAGEL_FLAGS -L -I ${PROJECT_SOURCE_DIR}/)
  set(COMMON_PROTOC_FLAGS )
  set(YASM_FLAGS -f elf64 -D UNIX -D _x86_64_ -D _YASM_  -g dwarf2)
  set(FBS_CPP_FLAGS --no-warnings --cpp --keep-prefix --gen-mutable --schema -b --yandex-maps-iter --gen-object-api --filename-suffix .fbs)
  set(CMAKE_CUDA_STANDARD 17)
elseif (CMAKE_SYSTEM_NAME STREQUAL "Linux" AND CMAKE_SYSTEM_PROCESSOR STREQUAL "aarch64" AND NOT HAVE_CUDA)
  set(RAGEL_FLAGS -L -I ${PROJECT_SOURCE_DIR}/)
  set(COMMON_PROTOC_FLAGS )
  set(FBS_CPP_FLAGS --no-warnings --cpp --keep-prefix --gen-mutable --schema -b --yandex-maps-iter --gen-object-api --filename-suffix .fbs)
elseif (CMAKE_SYSTEM_NAME STREQUAL "Linux" AND CMAKE_SYSTEM_PROCESSOR STREQUAL "aarch64" AND HAVE_CUDA)
  set(RAGEL_FLAGS -L -I ${PROJECT_SOURCE_DIR}/)
  set(COMMON_PROTOC_FLAGS )
  set(FBS_CPP_FLAGS --no-warnings --cpp --keep-prefix --gen-mutable --schema -b --yandex-maps-iter --gen-object-api --filename-suffix .fbs)
  set(CMAKE_CUDA_STANDARD 17)
elseif (CMAKE_SYSTEM_NAME STREQUAL "Linux" AND CMAKE_SYSTEM_PROCESSOR STREQUAL "ppc64le" AND NOT HAVE_CUDA)
  set(RAGEL_FLAGS -L -I ${PROJECT_SOURCE_DIR}/)
  set(COMMON_PROTOC_FLAGS )
  set(FBS_CPP_FLAGS --no-warnings --cpp --keep-prefix --gen-mutable --schema -b --yandex-maps-iter --gen-object-api --filename-suffix .fbs)
elseif (CMAKE_SYSTEM_NAME STREQUAL "Linux" AND CMAKE_SYSTEM_PROCESSOR STREQUAL "ppc64le" AND HAVE_CUDA)
  set(RAGEL_FLAGS -L -I ${PROJECT_SOURCE_DIR}/)
  set(COMMON_PROTOC_FLAGS )
  set(FBS_CPP_FLAGS --no-warnings --cpp --keep-prefix --gen-mutable --schema -b --yandex-maps-iter --gen-object-api --filename-suffix .fbs)
  set(CMAKE_CUDA_STANDARD 17)
elseif (CMAKE_SYSTEM_NAME STREQUAL "Darwin" AND CMAKE_SYSTEM_PROCESSOR STREQUAL "x86_64")
  set(RAGEL_FLAGS -L -I ${PROJECT_SOURCE_DIR}/)
  set(COMMON_PROTOC_FLAGS )
  set(YASM_FLAGS -f macho64 -D DARWIN -D UNIX -D _x86_64_ -D _YASM_  )
  set(FBS_CPP_FLAGS --no-warnings --cpp --keep-prefix --gen-mutable --schema -b --yandex-maps-iter --gen-object-api --filename-suffix .fbs)
elseif (CMAKE_SYSTEM_NAME STREQUAL "Darwin" AND CMAKE_SYSTEM_PROCESSOR STREQUAL "arm64")
  set(RAGEL_FLAGS -L -I ${PROJECT_SOURCE_DIR}/)
  set(COMMON_PROTOC_FLAGS )
  set(FBS_CPP_FLAGS --no-warnings --cpp --keep-prefix --gen-mutable --schema -b --yandex-maps-iter --gen-object-api --filename-suffix .fbs)
elseif (WIN32 AND CMAKE_SYSTEM_PROCESSOR STREQUAL "AMD64" AND NOT HAVE_CUDA)
  set(RAGEL_FLAGS -L -I ${PROJECT_SOURCE_DIR}/)
  set(COMMON_PROTOC_FLAGS )
  set(FBS_CPP_FLAGS --no-warnings --cpp --keep-prefix --gen-mutable --schema -b --yandex-maps-iter --gen-object-api --filename-suffix .fbs)
  set(ENV{PYTHONIOENCODING} utf-8)
  set(ENV{PYTHONUTF8} 1)
elseif (WIN32 AND CMAKE_SYSTEM_PROCESSOR STREQUAL "AMD64" AND HAVE_CUDA)
  set(RAGEL_FLAGS -L -I ${PROJECT_SOURCE_DIR}/)
  set(COMMON_PROTOC_FLAGS )
  set(FBS_CPP_FLAGS --no-warnings --cpp --keep-prefix --gen-mutable --schema -b --yandex-maps-iter --gen-object-api --filename-suffix .fbs)
  set(CMAKE_CUDA_STANDARD 17)
  set(ENV{PYTHONIOENCODING} utf-8)
  set(ENV{PYTHONUTF8} 1)
elseif (ANDROID AND CMAKE_ANDROID_ARCH STREQUAL "arm")
  set(RAGEL_FLAGS -L -I ${PROJECT_SOURCE_DIR}/)
  set(COMMON_PROTOC_FLAGS )
  set(FBS_CPP_FLAGS --no-warnings --cpp --keep-prefix --gen-mutable --schema -b --yandex-maps-iter --gen-object-api --filename-suffix .fbs)
elseif (ANDROID AND CMAKE_ANDROID_ARCH STREQUAL "arm64")
  set(RAGEL_FLAGS -L -I ${PROJECT_SOURCE_DIR}/)
  set(COMMON_PROTOC_FLAGS )
  set(FBS_CPP_FLAGS --no-warnings --cpp --keep-prefix --gen-mutable --schema -b --yandex-maps-iter --gen-object-api --filename-suffix .fbs)
elseif (ANDROID AND CMAKE_ANDROID_ARCH STREQUAL "x86")
  set(RAGEL_FLAGS -L -I ${PROJECT_SOURCE_DIR}/)
  set(COMMON_PROTOC_FLAGS )
  set(YASM_FLAGS -f elf32 -D UNIX -D _i686_ -D _YASM_  -g dwarf2)
  set(FBS_CPP_FLAGS --no-warnings --cpp --keep-prefix --gen-mutable --schema -b --yandex-maps-iter --gen-object-api --filename-suffix .fbs)
elseif (ANDROID AND CMAKE_ANDROID_ARCH STREQUAL "x86_64")
  set(RAGEL_FLAGS -L -I ${PROJECT_SOURCE_DIR}/)
  set(COMMON_PROTOC_FLAGS )
  set(YASM_FLAGS -f elf64 -D UNIX -D _x86_64_ -D _YASM_  -g dwarf2)
  set(FBS_CPP_FLAGS --no-warnings --cpp --keep-prefix --gen-mutable --schema -b --yandex-maps-iter --gen-object-api --filename-suffix .fbs)
endif()

