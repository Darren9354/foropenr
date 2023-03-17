# Install script for directory: /usr/local/fb303/fb303/thrift

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/usr/local/fb303/_build/fb303/thrift/libfb303_thrift_cpp.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/fb303/thrift/gen-cpp2" TYPE FILE FILES
    "/usr/local/fb303/_build/fb303/thrift/gen-cpp2/fb303_core_constants.h"
    "/usr/local/fb303/_build/fb303/thrift/gen-cpp2/fb303_core_types.h"
    "/usr/local/fb303/_build/fb303/thrift/gen-cpp2/fb303_core_types.tcc"
    "/usr/local/fb303/_build/fb303/thrift/gen-cpp2/fb303_core_types_custom_protocol.h"
    "/usr/local/fb303/_build/fb303/thrift/gen-cpp2/fb303_core_metadata.h"
    "/usr/local/fb303/_build/fb303/thrift/gen-cpp2/BaseService.h"
    "/usr/local/fb303/_build/fb303/thrift/gen-cpp2/BaseService.tcc"
    "/usr/local/fb303/_build/fb303/thrift/gen-cpp2/BaseServiceAsyncClient.h"
    "/usr/local/fb303/_build/fb303/thrift/gen-cpp2/BaseService_custom_protocol.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/thrift-files/fb303/thrift" TYPE FILE FILES "/usr/local/fb303/fb303/thrift/fb303_core.thrift")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
        #  file(INSTALL DESTINATION "" TYPE DIRECTORY FILES "/fb303_thrift_py")
endif()
