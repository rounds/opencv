# Install script for directory: /Users/aviv/GitHub/Rounds/opencv/modules

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/calib3d/.calib3d/cmake_install.cmake")
  include("/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/core/.core/cmake_install.cmake")
  include("/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/cudaarithm/.cudaarithm/cmake_install.cmake")
  include("/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/cudabgsegm/.cudabgsegm/cmake_install.cmake")
  include("/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/cudacodec/.cudacodec/cmake_install.cmake")
  include("/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/cudafeatures2d/.cudafeatures2d/cmake_install.cmake")
  include("/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/cudafilters/.cudafilters/cmake_install.cmake")
  include("/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/cudaimgproc/.cudaimgproc/cmake_install.cmake")
  include("/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/cudalegacy/.cudalegacy/cmake_install.cmake")
  include("/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/cudaobjdetect/.cudaobjdetect/cmake_install.cmake")
  include("/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/cudaoptflow/.cudaoptflow/cmake_install.cmake")
  include("/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/cudastereo/.cudastereo/cmake_install.cmake")
  include("/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/cudawarping/.cudawarping/cmake_install.cmake")
  include("/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/cudev/.cudev/cmake_install.cmake")
  include("/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/features2d/.features2d/cmake_install.cmake")
  include("/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/flann/.flann/cmake_install.cmake")
  include("/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/highgui/.highgui/cmake_install.cmake")
  include("/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/imgcodecs/.imgcodecs/cmake_install.cmake")
  include("/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/imgproc/.imgproc/cmake_install.cmake")
  include("/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/java/.java/cmake_install.cmake")
  include("/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/ml/.ml/cmake_install.cmake")
  include("/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/objdetect/.objdetect/cmake_install.cmake")
  include("/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/photo/.photo/cmake_install.cmake")
  include("/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/python/.python/cmake_install.cmake")
  include("/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/shape/.shape/cmake_install.cmake")
  include("/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/stitching/.stitching/cmake_install.cmake")
  include("/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/superres/.superres/cmake_install.cmake")
  include("/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/ts/.ts/cmake_install.cmake")
  include("/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/video/.video/cmake_install.cmake")
  include("/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/videoio/.videoio/cmake_install.cmake")
  include("/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/videostab/.videostab/cmake_install.cmake")
  include("/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/viz/.viz/cmake_install.cmake")
  include("/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/world/.world/cmake_install.cmake")
  include("/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/core/cmake_install.cmake")
  include("/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/flann/cmake_install.cmake")
  include("/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/imgproc/cmake_install.cmake")
  include("/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/ml/cmake_install.cmake")
  include("/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/photo/cmake_install.cmake")
  include("/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/video/cmake_install.cmake")
  include("/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/imgcodecs/cmake_install.cmake")
  include("/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/shape/cmake_install.cmake")
  include("/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/videoio/cmake_install.cmake")
  include("/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/highgui/cmake_install.cmake")
  include("/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/objdetect/cmake_install.cmake")
  include("/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/superres/cmake_install.cmake")
  include("/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/ts/cmake_install.cmake")
  include("/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/features2d/cmake_install.cmake")
  include("/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/calib3d/cmake_install.cmake")
  include("/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/stitching/cmake_install.cmake")
  include("/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/videostab/cmake_install.cmake")

endif()

