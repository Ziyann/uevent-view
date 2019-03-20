LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := uevent-view

LOCAL_SRC_FILES := \
    main.c

LOCAL_CFLAGS += -Wall -Werror -DANDROID

LOCAL_SHARED_LIBRARIES := liblog

LOCAL_MODULE_TAGS := eng

include $(BUILD_EXECUTABLE)
