LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := gl1

LOCAL_SRC_FILES := \
    gl1.cpp \

LOCAL_LDLIBS := -lGLESv1_CM -lOpenSLES -ldl -llog

include $(BUILD_SHARED_LIBRARY)
