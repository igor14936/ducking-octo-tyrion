LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),ME302KL)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
