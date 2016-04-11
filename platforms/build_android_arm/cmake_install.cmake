# Install script for directory: /Users/aviv/GitHub/Rounds/opencv

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2" TYPE FILE FILES "/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/cvconfig.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2" TYPE FILE FILES "/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/opencv2/opencv_modules.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni" TYPE FILE FILES "/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/unix-install/OpenCV.mk")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni" TYPE FILE FILES "/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/unix-install/OpenCV-armeabi-v7a.mk")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni" TYPE FILE FILES "/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/unix-install/OpenCVConfig.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni" TYPE FILE FILES "/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/unix-install/OpenCVConfig-version.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/sdk/native/jni/OpenCVModules_armeabi_v7a.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/sdk/native/jni/OpenCVModules_armeabi_v7a.cmake"
         "/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/CMakeFiles/Export/sdk/native/jni/OpenCVModules_armeabi_v7a.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/sdk/native/jni/OpenCVModules_armeabi_v7a-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/sdk/native/jni/OpenCVModules_armeabi_v7a.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni" TYPE FILE FILES "/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/CMakeFiles/Export/sdk/native/jni/OpenCVModules_armeabi_v7a.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni" TYPE FILE FILES "/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/CMakeFiles/Export/sdk/native/jni/OpenCVModules_armeabi_v7a-release.cmake")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni" TYPE FILE FILES "/Users/aviv/GitHub/Rounds/opencv/platforms/android/android.toolchain.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libs")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/install/LICENSE")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/install" TYPE FILE PERMISSIONS OWNER_READ GROUP_READ WORLD_READ FILES "/Users/aviv/GitHub/Rounds/opencv/LICENSE")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libs")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/install/README.android")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/install" TYPE FILE PERMISSIONS OWNER_READ GROUP_READ WORLD_READ FILES "/Users/aviv/GitHub/Rounds/opencv/platforms/android/README.android")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/3rdparty/libtiff/cmake_install.cmake")
  include("/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/3rdparty/libjpeg/cmake_install.cmake")
  include("/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/3rdparty/libwebp/cmake_install.cmake")
  include("/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/3rdparty/libjasper/cmake_install.cmake")
  include("/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/3rdparty/libpng/cmake_install.cmake")
  include("/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/3rdparty/openexr/cmake_install.cmake")
  include("/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/include/cmake_install.cmake")
  include("/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/modules/cmake_install.cmake")
  include("/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/doc/cmake_install.cmake")
  include("/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/data/cmake_install.cmake")
  include("/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/samples/cmake_install.cmake")
  include("/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/platforms/android/service/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/aviv/GitHub/Rounds/opencv/platforms/build_android_arm/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
