LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := FDroidPrivilegedExtension
LOCAL_SRC_FILES := FDroidPrivilegedExtension-release.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := permissions_org.fdroid.fdroid.privileged.xml
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/permissions
LOCAL_SRC_FILES := permissions_org.fdroid.fdroid.privileged.xml
include $(BUILD_PREBUILT)
