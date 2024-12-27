LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := BreezyWeather
LOCAL_SRC_FILES := BreezyWeather.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_OPTIONAL_USES_LIBRARIES := \
    androidx.window.extensions \
    androidx.window.sidecar
LOCAL_PRODUCT_MODULE := true
include $(BUILD_PREBUILT)