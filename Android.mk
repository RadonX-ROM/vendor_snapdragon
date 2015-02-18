
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := libclang_rt.asan-arm-android
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := /linux/libclang_rt.asan-arm-android.so

include $(BUILD_SHARED_LIBRARY)

include $(CLEAR_VARS)

LOCAL_MODULE := libclang_rt.builtins-aarch64
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := /linux/libclang_rt.builtins-aarch64.a

include $(BUILD_STATIC_LIBRARY)

include $(CLEAR_VARS)

LOCAL_MODULE := libclang_rt.builtins-arm_android
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := /linux/libclang_rt.builtins-arm_android.a

include $(BUILD_STATIC_LIBRARY)

include $(CLEAR_VARS)

LOCAL_MODULE := libclang_rt.profile-armv7
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := /linux_armv7/libclang_rt.profile-armv7.a

include $(BUILD_STATIC_LIBRARY)

include $(CLEAR_VARS)

LOCAL_MODULE := libclang_rt.optlibc-krait2
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := /linux_krait2_optlibc/libclang_rt.optlibc-krait2.a

include $(BUILD_STATIC_LIBRARY)

include $(CLEAR_VARS)

LOCAL_MODULE := libclang_rt.translib
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := /linux_translib/libclang_rt.translib.a

include $(BUILD_STATIC_LIBRARY)

include $(CLEAR_VARS)

LOCAL_MODULE := libclang_rt.translib32
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := /linux_translib/libclang_rt.translib32.a

include $(BUILD_STATIC_LIBRARY)

