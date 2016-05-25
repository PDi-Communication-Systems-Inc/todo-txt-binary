  LOCAL_PATH := $(call my-dir)
  include $(CLEAR_VARS)
   
  # Module name should match apk name to be installed.
  LOCAL_MODULE := todoTxtTouch
  LOCAL_SRC_FILES := todoTxtTouch.apk
  #LOCAL_REQUIRED_MODULES := \

  LOCAL_MODULE_CLASS := APPS
  LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)

  LOCAL_CERTIFICATE := platform
   
  include $(BUILD_PREBUILT)

