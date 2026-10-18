#
# Automatically generated file. DO NOT MODIFY
#

LOCAL_PATH := $(call my-dir)

ifneq ($(filter kvim3l kvim3l_car kvim3l_tab,$(TARGET_DEVICE)),)

$(call add-radio-file-sha1-checked,radio/bootloader.img,7e357c474e0206ca52f7f402eef488395a2afae7)
$(call add-radio-file-sha1-checked,radio/misc.img,eb37860b2030f3d29ab61af22b96bae52bc7d42e)

endif
