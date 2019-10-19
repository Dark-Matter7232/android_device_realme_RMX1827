LOCAL_PATH := $(call my-dir)

ifneq ($(filter CPH1859,$(TARGET_DEVICE)),)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
