
LOCAL_PATH := $(call my-dir)

clanglibs_path := $(LOCAL_PATH)/../../prebuilts/clang/linux-x86/host/llvm-Snapdragon_LLVM_for_Android_3.5/prebuilt/linux-x86_64/lib/clang/3.5.0/lib/

include $(CLEAR_VARS)

LOCAL_MODULE := libclang_rt.asan-arm-android
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := $(clanglibs_path)/linux/libclang_rt.asan-arm-android.so

include $(BUILD_SHARED_LIBRARY)

include $(CLEAR_VARS)

LOCAL_MODULE := libclang_rt.builtins-aarch64
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := $(clanglibs_path)/linux/libclang_rt.builtins-aarch64.a

include $(BUILD_STATIC_LIBRARY)

include $(CLEAR_VARS)

LOCAL_MODULE := libclang_rt.builtins-arm_android
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := $(clanglibs_path)/linux/libclang_rt.builtins-arm_android.a

include $(BUILD_STATIC_LIBRARY)

include $(CLEAR_VARS)

LOCAL_MODULE := libclang_rt.profile-armv7
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := $(clanglibs_path)/linux_armv7/libclang_rt.profile-armv7.a

include $(BUILD_STATIC_LIBRARY)

include $(CLEAR_VARS)

LOCAL_MODULE := libclang_rt.optlibc-krait2
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := $(clanglibs_path)/linux_krait2_optlibc/libclang_rt.optlibc-krait2.a

include $(BUILD_STATIC_LIBRARY)

include $(CLEAR_VARS)

LOCAL_MODULE := libclang_rt.translib
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := $(clanglibs_path)/linux_translib/libclang_rt.translib.a

include $(BUILD_STATIC_LIBRARY)

include $(CLEAR_VARS)

LOCAL_MODULE := libclang_rt.translib32
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := $(clanglibs_path)/linux_translib/libclang_rt.translib32.a

include $(BUILD_STATIC_LIBRARY)

clanglibs_path := 
