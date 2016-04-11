Based on OpenCV 3.1.0 build with neon support
libs are in platforms/build_android_arm/lib/armeabi-v7a
Export  ANDROID_NDK
cd opencv/platforms
sh ./scripts/cmake_android_arm.sh
cd build_android_arm
make -j8
