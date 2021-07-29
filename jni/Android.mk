LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_LDLIBS += -L$(SYSROOT)/usr/include/arm-linux-androideabi -llog -lEGL
#LOCAL_ARM_MODE := arm
LOCAL_SRC_FILES := ../main.cpp

include $(call all-subdir-makefiles)
