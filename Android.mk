ifeq ($TARGET_QCOM_CLANG),true)
LOCAL_PATH := $(call my-dir)

clanglibs_path := $(ANDROID_BUILD_TOP)/prebuilts/clang/linux-x86/host/3.6-qcom/lib/clang/3.6.0/lib

#include $(CLEAR_VARS)
#LOCAL_MODULE := libclang_rt.asan-arm-android
#LOCAL_SRC_FILES := $(clanglibs_path)/linux/libclang_rt.asan-arm-android.so
#LOCAL_MODULE_CLASS := SHARED_LIBRARIES
#LOCAL_MODULE_TAGS := optional
#LOCAL_MODULE_SUFFIX := .so
#LOCAL_EXPORT_C_INCLUDES := $(clanglibs_path)/../include
#include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_MODULE := libclang_rt.san-arm-android
##LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := $(clanglibs_path)/linux/libclang_rt.san-arm-android.a
LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_MODULE_SUFFIX := .a
LOCAL_EXPORT_C_INCLUDES := $(clanglibs_path)/../include
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_MODULE := libclang_rt.asan-arm-android
##LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := $(clanglibs_path)/linux/libclang_rt.asan-arm-android.a
LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_MODULE_SUFFIX := .a
LOCAL_EXPORT_C_INCLUDES := $(clanglibs_path)/../include
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_MODULE := libclang_rt.builtins-aarch64
##LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := $(clanglibs_path)/linux/libclang_rt.builtins-aarch64.a
LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_MODULE_SUFFIX := .a
LOCAL_EXPORT_C_INCLUDES := $(clanglibs_path)/../include
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_MODULE := libclang_rt.builtins-arm-android
##LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := $(clanglibs_path)/linux/libclang_rt.builtins-arm-android.a
LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_MODULE_SUFFIX := .a
LOCAL_EXPORT_C_INCLUDES := $(clanglibs_path)/../include
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_MODULE := libclang_rt.profile-arm-android
#LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := $(clanglibs_path)/linux/libclang_rt.profile-arm-android.a
LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_MODULE_SUFFIX := .a
LOCAL_EXPORT_C_INCLUDES := $(clanglibs_path)/../include
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_MODULE := libclang_rt.profile-armv7
#LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := $(clanglibs_path)/linux-propri_rt/libclang_rt.profile-armv7.a
LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_MODULE_SUFFIX := .a
LOCAL_EXPORT_C_INCLUDES := $(clanglibs_path)/../include
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_MODULE := libclang_rt.optlibc-krait
#LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := $(clanglibs_path)/linux-propri_rt/libclang_rt.optlibc-krait.a
LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_MODULE_SUFFIX := .a
LOCAL_EXPORT_C_INCLUDES := $(clanglibs_path)/../include
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_MODULE := libclang_rt.translib64
#LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := $(clanglibs_path)/linux-propri_rt/libclang_rt.translib64.a
LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_MODULE_SUFFIX := .a
LOCAL_EXPORT_C_INCLUDES := $(clanglibs_path)/../include
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_MODULE := libclang_rt.translib32
#LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := $(clanglibs_path)/linux-propri_rt/libclang_rt.translib32.a
LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_MODULE_SUFFIX := .a
LOCAL_EXPORT_C_INCLUDES := $(clanglibs_path)/../include
include $(BUILD_PREBUILT)

ifeq ($(USE_CLANG_QCOM_LTO),true)
include $(CLEAR_VARS)
LOCAL_MODULE := libLTO
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := $(clanglibs_path)/../../../libLTO.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_EXPORT_C_INCLUDES := $(clanglibs_path)/../include
include $(PREBUILT_SHARED_LIBRARY)

endif

clanglibs_path := 

endif
