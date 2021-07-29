LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
include $(CLEAR_VARS)
LOCAL_LDLIBS += -L$(SYSROOT)/usr/include/arm-linux-androideabi -llog -lEGL
 #LOCAL_LDLIBS += -L$(SYSROOT)/usr/lib -llog -lEGL
LOCAL_ARM_MODE := arm

LOCAL_MODULE    := injector
LOCAL_SRC_FILES := main.cpp

include $(BUILD_EXECUTABLE)
