#
# Copyright (C) 2023-2026 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#
# Automatically generated — edit with care.
#

PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/miuicamera-miatoll

# System shared libraries
PRODUCT_PACKAGES += \
    libcamera_algoup_jni.xiaomi \
    libcamera_jpegutil_jni.xiaomi \
    libcamera_mianode_jni.xiaomi \
    libdoc_photo \
    libdoc_photo_c++_shared \
    libgallery_arcsoft_dualcam_refocus \
    libgallery_arcsoft_portrait_lighting \
    libgallery_arcsoft_portrait_lighting_c \
    libgallery_mpbase \
    libmibokeh_gallery \
    librefocus \
    librefocus_mibokeh

# APKs
PRODUCT_PACKAGES += \
    MIUICamera \
    MIUIExtraPhoto

# Symlinks — MIUICamera → system/lib64
PRODUCT_PACKAGES += \
    system_priv-app_MIUICamera_lib_arm64_libcamera_algoup_jni_xiaomi_so \
    system_priv-app_MIUICamera_lib_arm64_libcamera_jpegutil_jni_xiaomi_so \
    system_priv-app_MIUICamera_lib_arm64_libcamera_mianode_jni_xiaomi_so

# Symlinks — MIUIExtraPhoto → system/lib64
PRODUCT_PACKAGES += \
    system_priv-app_MIUIExtraPhoto_lib_arm64_libdoc_photo_so \
    system_priv-app_MIUIExtraPhoto_lib_arm64_libdoc_photo_cxx_shared_so \
    system_priv-app_MIUIExtraPhoto_lib_arm64_libgallery_arcsoft_dualcam_refocus_so \
    system_priv-app_MIUIExtraPhoto_lib_arm64_libgallery_arcsoft_portrait_lighting_so \
    system_priv-app_MIUIExtraPhoto_lib_arm64_libgallery_arcsoft_portrait_lighting_c_so \
    system_priv-app_MIUIExtraPhoto_lib_arm64_libgallery_mpbase_so \
    system_priv-app_MIUIExtraPhoto_lib_arm64_libmibokeh_gallery_so \
    system_priv-app_MIUIExtraPhoto_lib_arm64_librefocus_so \
    system_priv-app_MIUIExtraPhoto_lib_arm64_librefocus_mibokeh_so

# MIUICamera internal libs — bundled directly inside APK dir (not in system/lib64)
PRODUCT_COPY_FILES += \
    vendor/xiaomi/miuicamera-miatoll/proprietary/system/priv-app/MIUICamera/lib/arm64/libAIPOSE.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MIUICamera/lib/arm64/libAIPOSE.so \
    vendor/xiaomi/miuicamera-miatoll/proprietary/system/priv-app/MIUICamera/lib/arm64/libCameraEffectJNI.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MIUICamera/lib/arm64/libCameraEffectJNI.so \
    vendor/xiaomi/miuicamera-miatoll/proprietary/system/priv-app/MIUICamera/lib/arm64/libcamera_memory_util_jni.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MIUICamera/lib/arm64/libcamera_memory_util_jni.so \
    vendor/xiaomi/miuicamera-miatoll/proprietary/system/priv-app/MIUICamera/lib/arm64/libcamera_mi_handgesture.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MIUICamera/lib/arm64/libcamera_mi_handgesture.so \
    vendor/xiaomi/miuicamera-miatoll/proprietary/system/priv-app/MIUICamera/lib/arm64/libcamera_requestutil_jni.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MIUICamera/lib/arm64/libcamera_requestutil_jni.so \
    vendor/xiaomi/miuicamera-miatoll/proprietary/system/priv-app/MIUICamera/lib/arm64/libcamera_video_mein_algo_jni.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MIUICamera/lib/arm64/libcamera_video_mein_algo_jni.so \
    vendor/xiaomi/miuicamera-miatoll/proprietary/system/priv-app/MIUICamera/lib/arm64/libcamera_yuv_jni.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MIUICamera/lib/arm64/libcamera_yuv_jni.so \
    vendor/xiaomi/miuicamera-miatoll/proprietary/system/priv-app/MIUICamera/lib/arm64/libc++_shared.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MIUICamera/lib/arm64/libc++_shared.so \
    vendor/xiaomi/miuicamera-miatoll/proprietary/system/priv-app/MIUICamera/lib/arm64/libc++.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MIUICamera/lib/arm64/libc++.so \
    vendor/xiaomi/miuicamera-miatoll/proprietary/system/priv-app/MIUICamera/lib/arm64/libdmabufheap.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MIUICamera/lib/arm64/libdmabufheap.so \
    vendor/xiaomi/miuicamera-miatoll/proprietary/system/priv-app/MIUICamera/lib/arm64/libDocumentProcess.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MIUICamera/lib/arm64/libDocumentProcess.so \
    vendor/xiaomi/miuicamera-miatoll/proprietary/system/priv-app/MIUICamera/lib/arm64/libijkffmpeg.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MIUICamera/lib/arm64/libijkffmpeg.so \
    vendor/xiaomi/miuicamera-miatoll/proprietary/system/priv-app/MIUICamera/lib/arm64/libijkplayer.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MIUICamera/lib/arm64/libijkplayer.so \
    vendor/xiaomi/miuicamera-miatoll/proprietary/system/priv-app/MIUICamera/lib/arm64/libijksdl.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MIUICamera/lib/arm64/libijksdl.so \
    vendor/xiaomi/miuicamera-miatoll/proprietary/system/priv-app/MIUICamera/lib/arm64/libion.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MIUICamera/lib/arm64/libion.so \
    vendor/xiaomi/miuicamera-miatoll/proprietary/system/priv-app/MIUICamera/lib/arm64/libjpeg.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MIUICamera/lib/arm64/libjpeg.so \
    vendor/xiaomi/miuicamera-miatoll/proprietary/system/priv-app/MIUICamera/lib/arm64/libmialgo_saliency_jni.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MIUICamera/lib/arm64/libmialgo_saliency_jni.so \
    vendor/xiaomi/miuicamera-miatoll/proprietary/system/priv-app/MIUICamera/lib/arm64/libmialgo_saliency.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MIUICamera/lib/arm64/libmialgo_saliency.so \
    vendor/xiaomi/miuicamera-miatoll/proprietary/system/priv-app/MIUICamera/lib/arm64/libmiffmpeg.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MIUICamera/lib/arm64/libmiffmpeg.so \
    vendor/xiaomi/miuicamera-miatoll/proprietary/system/priv-app/MIUICamera/lib/arm64/libmiocr_wrapper.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MIUICamera/lib/arm64/libmiocr_wrapper.so \
    vendor/xiaomi/miuicamera-miatoll/proprietary/system/priv-app/MIUICamera/lib/arm64/libmiuiblursdk.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MIUICamera/lib/arm64/libmiuiblursdk.so \
    vendor/xiaomi/miuicamera-miatoll/proprietary/system/priv-app/MIUICamera/lib/arm64/libMiVideoSDK.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MIUICamera/lib/arm64/libMiVideoSDK.so \
    vendor/xiaomi/miuicamera-miatoll/proprietary/system/priv-app/MIUICamera/lib/arm64/libmulti-wakeup-engine.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MIUICamera/lib/arm64/libmulti-wakeup-engine.so \
    vendor/xiaomi/miuicamera-miatoll/proprietary/system/priv-app/MIUICamera/lib/arm64/librender_engine.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MIUICamera/lib/arm64/librender_engine.so \
    vendor/xiaomi/miuicamera-miatoll/proprietary/system/priv-app/MIUICamera/lib/arm64/libtailor.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MIUICamera/lib/arm64/libtailor.so \
    vendor/xiaomi/miuicamera-miatoll/proprietary/system/priv-app/MIUICamera/lib/arm64/libturbojpeg.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MIUICamera/lib/arm64/libturbojpeg.so \
    vendor/xiaomi/miuicamera-miatoll/proprietary/system/priv-app/MIUICamera/lib/arm64/libvideo_extra_color_converter.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MIUICamera/lib/arm64/libvideo_extra_color_converter.so \
    vendor/xiaomi/miuicamera-miatoll/proprietary/system/priv-app/MIUICamera/lib/arm64/libvideo_extra_interpolator.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MIUICamera/lib/arm64/libvideo_extra_interpolator.so \
    vendor/xiaomi/miuicamera-miatoll/proprietary/system/priv-app/MIUICamera/lib/arm64/libxcrash_dumper.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MIUICamera/lib/arm64/libxcrash_dumper.so \
    vendor/xiaomi/miuicamera-miatoll/proprietary/system/priv-app/MIUICamera/lib/arm64/libxcrash.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MIUICamera/lib/arm64/libxcrash.so \
    vendor/xiaomi/miuicamera-miatoll/proprietary/system/priv-app/MIUICamera/lib/arm64/libyuv.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MIUICamera/lib/arm64/libyuv.so \
    vendor/xiaomi/miuicamera-miatoll/proprietary/system/priv-app/MIUICamera/lib/arm64/libYuvWatermark.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MIUICamera/lib/arm64/libYuvWatermark.so

# MIUIExtraPhoto internal libs — bundled directly inside APK dir
PRODUCT_COPY_FILES += \
    vendor/xiaomi/miuicamera-miatoll/proprietary/system/priv-app/MIUIExtraPhoto/lib/arm64/libanc_single_bokeh_refocus.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MIUIExtraPhoto/lib/arm64/libanc_single_bokeh_refocus.so \
    vendor/xiaomi/miuicamera-miatoll/proprietary/system/priv-app/MIUIExtraPhoto/lib/arm64/libarcsoft_dualcam_refocus.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MIUIExtraPhoto/lib/arm64/libarcsoft_dualcam_refocus.so \
    vendor/xiaomi/miuicamera-miatoll/proprietary/system/priv-app/MIUIExtraPhoto/lib/arm64/libauto_crop_c++_shared.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MIUIExtraPhoto/lib/arm64/libauto_crop_c++_shared.so \
    vendor/xiaomi/miuicamera-miatoll/proprietary/system/priv-app/MIUIExtraPhoto/lib/arm64/libautocrop.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MIUIExtraPhoto/lib/arm64/libautocrop.so \
    vendor/xiaomi/miuicamera-miatoll/proprietary/system/priv-app/MIUIExtraPhoto/lib/arm64/libcommon.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MIUIExtraPhoto/lib/arm64/libcommon.so \
    vendor/xiaomi/miuicamera-miatoll/proprietary/system/priv-app/MIUIExtraPhoto/lib/arm64/libc++_shared.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MIUIExtraPhoto/lib/arm64/libc++_shared.so \
    vendor/xiaomi/miuicamera-miatoll/proprietary/system/priv-app/MIUIExtraPhoto/lib/arm64/libc++.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MIUIExtraPhoto/lib/arm64/libc++.so \
    vendor/xiaomi/miuicamera-miatoll/proprietary/system/priv-app/MIUIExtraPhoto/lib/arm64/libdmabufheap.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MIUIExtraPhoto/lib/arm64/libdmabufheap.so \
    vendor/xiaomi/miuicamera-miatoll/proprietary/system/priv-app/MIUIExtraPhoto/lib/arm64/libdoc_photo_process.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MIUIExtraPhoto/lib/arm64/libdoc_photo_process.so \
    vendor/xiaomi/miuicamera-miatoll/proprietary/system/priv-app/MIUIExtraPhoto/lib/arm64/libmegvii_bokeh_jni.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MIUIExtraPhoto/lib/arm64/libmegvii_bokeh_jni.so \
    vendor/xiaomi/miuicamera-miatoll/proprietary/system/priv-app/MIUIExtraPhoto/lib/arm64/libmegvii_refocus_jni.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MIUIExtraPhoto/lib/arm64/libmegvii_refocus_jni.so \
    vendor/xiaomi/miuicamera-miatoll/proprietary/system/priv-app/MIUIExtraPhoto/lib/arm64/libmegvii_single_bokeh_jni.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MIUIExtraPhoto/lib/arm64/libmegvii_single_bokeh_jni.so \
    vendor/xiaomi/miuicamera-miatoll/proprietary/system/priv-app/MIUIExtraPhoto/lib/arm64/libmegvii_single_refocus_jni.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MIUIExtraPhoto/lib/arm64/libmegvii_single_refocus_jni.so \
    vendor/xiaomi/miuicamera-miatoll/proprietary/system/priv-app/MIUIExtraPhoto/lib/arm64/libmialgo_ai_vision.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MIUIExtraPhoto/lib/arm64/libmialgo_ai_vision.so \
    vendor/xiaomi/miuicamera-miatoll/proprietary/system/priv-app/MIUIExtraPhoto/lib/arm64/libmialgo_autocrop_mtk.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MIUIExtraPhoto/lib/arm64/libmialgo_autocrop_mtk.so \
    vendor/xiaomi/miuicamera-miatoll/proprietary/system/priv-app/MIUIExtraPhoto/lib/arm64/libmialgo_autocrop_qcom.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MIUIExtraPhoto/lib/arm64/libmialgo_autocrop_qcom.so \
    vendor/xiaomi/miuicamera-miatoll/proprietary/system/priv-app/MIUIExtraPhoto/lib/arm64/libmialgo_utils_extraphoto.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MIUIExtraPhoto/lib/arm64/libmialgo_utils_extraphoto.so \
    vendor/xiaomi/miuicamera-miatoll/proprietary/system/priv-app/MIUIExtraPhoto/lib/arm64/libmialgo_utils_mtk.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MIUIExtraPhoto/lib/arm64/libmialgo_utils_mtk.so \
    vendor/xiaomi/miuicamera-miatoll/proprietary/system/priv-app/MIUIExtraPhoto/lib/arm64/libmicamera_dual_bokeh_jni.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MIUIExtraPhoto/lib/arm64/libmicamera_dual_bokeh_jni.so \
    vendor/xiaomi/miuicamera-miatoll/proprietary/system/priv-app/MIUIExtraPhoto/lib/arm64/libmiphone_refocus_bokeh.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MIUIExtraPhoto/lib/arm64/libmiphone_refocus_bokeh.so \
    vendor/xiaomi/miuicamera-miatoll/proprietary/system/priv-app/MIUIExtraPhoto/lib/arm64/libmi_portrait_jni.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MIUIExtraPhoto/lib/arm64/libmi_portrait_jni.so \
    vendor/xiaomi/miuicamera-miatoll/proprietary/system/priv-app/MIUIExtraPhoto/lib/arm64/libmisr_mtk.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MIUIExtraPhoto/lib/arm64/libmisr_mtk.so \
    vendor/xiaomi/miuicamera-miatoll/proprietary/system/priv-app/MIUIExtraPhoto/lib/arm64/libmisr.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MIUIExtraPhoto/lib/arm64/libmisr.so \
    vendor/xiaomi/miuicamera-miatoll/proprietary/system/priv-app/MIUIExtraPhoto/lib/arm64/libMNN.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MIUIExtraPhoto/lib/arm64/libMNN.so \
    vendor/xiaomi/miuicamera-miatoll/proprietary/system/priv-app/MIUIExtraPhoto/lib/arm64/libmotion_photo_c++_shared.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MIUIExtraPhoto/lib/arm64/libmotion_photo_c++_shared.so \
    vendor/xiaomi/miuicamera-miatoll/proprietary/system/priv-app/MIUIExtraPhoto/lib/arm64/libmotion_photo_mace.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MIUIExtraPhoto/lib/arm64/libmotion_photo_mace.so \
    vendor/xiaomi/miuicamera-miatoll/proprietary/system/priv-app/MIUIExtraPhoto/lib/arm64/libmotion_photo_mtk.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MIUIExtraPhoto/lib/arm64/libmotion_photo_mtk.so \
    vendor/xiaomi/miuicamera-miatoll/proprietary/system/priv-app/MIUIExtraPhoto/lib/arm64/libmotion_photo.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MIUIExtraPhoto/lib/arm64/libmotion_photo.so \
    vendor/xiaomi/miuicamera-miatoll/proprietary/system/priv-app/MIUIExtraPhoto/lib/arm64/libmpbase.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MIUIExtraPhoto/lib/arm64/libmpbase.so \
    vendor/xiaomi/miuicamera-miatoll/proprietary/system/priv-app/MIUIExtraPhoto/lib/arm64/libselection_mtk.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MIUIExtraPhoto/lib/arm64/libselection_mtk.so \
    vendor/xiaomi/miuicamera-miatoll/proprietary/system/priv-app/MIUIExtraPhoto/lib/arm64/libselection.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MIUIExtraPhoto/lib/arm64/libselection.so \
    vendor/xiaomi/miuicamera-miatoll/proprietary/system/priv-app/MIUIExtraPhoto/lib/arm64/libturbojpeg.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MIUIExtraPhoto/lib/arm64/libturbojpeg.so \
    vendor/xiaomi/miuicamera-miatoll/proprietary/system/priv-app/MIUIExtraPhoto/lib/arm64/libwa_refocus.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MIUIExtraPhoto/lib/arm64/libwa_refocus.so \
    vendor/xiaomi/miuicamera-miatoll/proprietary/system/priv-app/MIUIExtraPhoto/lib/arm64/libxcrash_dumper.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MIUIExtraPhoto/lib/arm64/libxcrash_dumper.so \
    vendor/xiaomi/miuicamera-miatoll/proprietary/system/priv-app/MIUIExtraPhoto/lib/arm64/libxcrash.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MIUIExtraPhoto/lib/arm64/libxcrash.so \
    vendor/xiaomi/miuicamera-miatoll/proprietary/system/priv-app/MIUIExtraPhoto/lib/arm64/libyuv.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MIUIExtraPhoto/lib/arm64/libyuv.so
