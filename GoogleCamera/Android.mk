LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleCamera
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := GoogleCamera.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_PATH := $(TARGET_OUT_PRODUCT)/priv-app
LOCAL_DEX_PREOPT := false
LOCAL_OVERRIDES_PACKAGES := Snap
include $(BUILD_PREBUILT)
