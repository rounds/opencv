# Install script for directory: /Users/aviv/GitHub/Rounds/opencv/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv" TYPE FILE FILES
    "/Users/aviv/GitHub/Rounds/opencv/include/opencv/cv.h"
    "/Users/aviv/GitHub/Rounds/opencv/include/opencv/cv.hpp"
    "/Users/aviv/GitHub/Rounds/opencv/include/opencv/cvaux.h"
    "/Users/aviv/GitHub/Rounds/opencv/include/opencv/cvaux.hpp"
    "/Users/aviv/GitHub/Rounds/opencv/include/opencv/cvwimage.h"
    "/Users/aviv/GitHub/Rounds/opencv/include/opencv/cxcore.h"
    "/Users/aviv/GitHub/Rounds/opencv/include/opencv/cxcore.hpp"
    "/Users/aviv/GitHub/Rounds/opencv/include/opencv/cxeigen.hpp"
    "/Users/aviv/GitHub/Rounds/opencv/include/opencv/cxmisc.h"
    "/Users/aviv/GitHub/Rounds/opencv/include/opencv/highgui.h"
    "/Users/aviv/GitHub/Rounds/opencv/include/opencv/ml.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2" TYPE FILE FILES "/Users/aviv/GitHub/Rounds/opencv/include/opencv2/opencv.hpp")
endif()

