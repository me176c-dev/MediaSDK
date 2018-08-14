LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := libmfx_headers
LOCAL_EXPORT_C_INCLUDE_DIRS :=  \
    $(MFX_HOME)/api/include \
    $(MFX_HOME)/android/include
LOCAL_EXPORT_SHARED_LIBRARY_HEADERS := libva

include $(BUILD_HEADER_LIBRARY)
