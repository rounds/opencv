OPENCV_DIR = $(JNI_LOCAL_PATH)/OpenCV

OPENCV_LIBS     := objdetect calib3d imgproc features2d video core

OPENCV_INCLUDE := $(OPENCV_DIR)/include/
OPENCV_LOCAL_LDLIBS := -L$(OPENCV_DIR)/libs/armeabi-v7a $(foreach lib,$(OPENCV_LIBS), -lopencv_$(lib))

OPENCV_LOCAL_STATIC_LIBRARIES := $(foreach mod, $(OPENCV_LIBS), opencv_$(mod))

$(info OPENCV_LOCAL_LDLIBS = $(OPENCV_LOCAL_LDLIBS))
$(info OPENCV_LOCAL_STATIC_LIBRARIES = $(OPENCV_LOCAL_STATIC_LIBRARIES))

