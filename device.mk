#
# Copyright (C) 2014 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

$(call inherit-product, vendor/motorola/victara/victara-vendor.mk)

# Overlay
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.bluetooth_le.xml:system/etc/permissions/android.hardware.bluetooth_le.xml \
    frameworks/native/data/etc/android.hardware.camera.flash-autofocus.xml:system/etc/permissions/android.hardware.camera.flash-autofocus.xml \
    frameworks/native/data/etc/android.hardware.camera.front.xml:system/etc/permissions/android.hardware.camera.front.xml \
    frameworks/native/data/etc/android.hardware.location.gps.xml:system/etc/permissions/android.hardware.location.gps.xml \
    frameworks/native/data/etc/android.hardware.nfc.xml:system/etc/permissions/android.hardware.nfc.xml \
    frameworks/native/data/etc/android.hardware.nfc.hce.xml:system/etc/permissions/android.hardware.nfc.hce.xml \
    frameworks/native/data/etc/android.hardware.sensor.accelerometer.xml:system/etc/permissions/android.hardware.sensor.accelerometer.xml \
    frameworks/native/data/etc/android.hardware.sensor.compass.xml:system/etc/permissions/android.hardware.sensor.compass.xml \
    frameworks/native/data/etc/android.hardware.sensor.gyroscope.xml:system/etc/permissions/android.hardware.sensor.gyroscope.xml \
    frameworks/native/data/etc/android.hardware.sensor.light.xml:system/etc/permissions/android.hardware.sensor.light.xml \
    frameworks/native/data/etc/android.hardware.sensor.proximity.xml:system/etc/permissions/android.hardware.sensor.proximity.xml \
    frameworks/native/data/etc/android.hardware.telephony.gsm.xml:system/etc/permissions/android.hardware.telephony.gsm.xml \
    frameworks/native/data/etc/android.hardware.telephony.cdma.xml:system/etc/permissions/android.hardware.telephony.cdma.xml \
    frameworks/native/data/etc/android.hardware.touchscreen.multitouch.jazzhand.xml:system/etc/permissions/android.hardware.touchscreen.multitouch.jazzhand.xml \
    frameworks/native/data/etc/android.hardware.usb.accessory.xml:system/etc/permissions/android.hardware.usb.accessory.xml \
    frameworks/native/data/etc/android.hardware.usb.host.xml:system/etc/permissions/android.hardware.usb.host.xml \
    frameworks/native/data/etc/android.hardware.wifi.direct.xml:system/etc/permissions/android.hardware.wifi.direct.xml \
    frameworks/native/data/etc/android.hardware.wifi.xml:system/etc/permissions/android.hardware.wifi.xml \
    frameworks/native/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml \
    frameworks/native/data/etc/com.android.nfc_extras.xml:system/etc/permissions/com.android.nfc_extras.xml \
    frameworks/native/data/etc/com.nxp.mifare.xml:system/etc/permissions/com.nxp.mifare.xml \
    frameworks/native/data/etc/handheld_core_hardware.xml:system/etc/permissions/handheld_core_hardware.xml

# Motorola-specific permissions
PRODUCT_COPY_FILES += \
    device/motorola/victara/permissions/com.motorola.actions.xml:system/etc/permissions/com.motorola.actions.xml \
    device/motorola/victara/permissions/com.motorola.android.dm.service.xml:system/etc/permissions/com.motorola.android.dm.service.xml \
    device/motorola/victara/permissions/com.motorola.android.encryption_library.xml:system/etc/permissions/com.motorola.android.encryption_library.xml \
    device/motorola/victara/permissions/com.motorola.android.tcmd.xml:system/etc/permissions/com.motorola.android.tcmd.xml \
    device/motorola/victara/permissions/com.motorola.aon.quickpeek.xml:system/etc/permissions/com.motorola.aon.quickpeek.xml \
    device/motorola/victara/permissions/com.motorola.aov.xml:system/etc/permissions/com.motorola.aov.xml \
    device/motorola/victara/permissions/com.motorola.avatar.xml:system/etc/permissions/com.motorola.avatar.xml \
    device/motorola/victara/permissions/com.motorola.camerabgproc_library.xml:system/etc/permissions/com.motorola.camerabgproc_library.xml \
    device/motorola/victara/permissions/com.motorola.camera.xml:system/etc/permissions/com.motorola.camera.xml \
    device/motorola/victara/permissions/com.motorola.fpsmotosignature.xml:system/etc/permissions/com.motorola.fpsmotosignature.xml \
    device/motorola/victara/permissions/com.motorola.frameworks.core.addon.xml:system/etc/permissions/com.motorola.frameworks.core.addon.xml \
    device/motorola/victara/permissions/com.motorola.gallery.xml:system/etc/permissions/com.motorola.gallery.xml \
    device/motorola/victara/permissions/com.motorola.haptic.xml:system/etc/permissions/com.motorola.haptic.xml \
    device/motorola/victara/permissions/com.motorola.moodle.library.xml:system/etc/permissions/com.motorola.moodle.library.xml \
    device/motorola/victara/permissions/com.motorola.motodisplay.pd.screenoff.xml:system/etc/permissions/com.motorola.motodisplay.pd.screenoff.xml \
    device/motorola/victara/permissions/com.motorola.motosignature.xml:system/etc/permissions/com.motorola.motosignature.xml \
    device/motorola/victara/permissions/com.motorola.moto.xml:system/etc/permissions/com.motorola.moto.xml \
    device/motorola/victara/permissions/com.motorola.pixelpipe.xml:system/etc/permissions/com.motorola.pixelpipe.xml \
    device/motorola/victara/permissions/com.motorola.sensorhub.stm401.xml:system/etc/permissions/com.motorola.sensorhub.stm401.xml \
    device/motorola/victara/permissions/com.motorola.slpc.xml:system/etc/permissions/com.motorola.slpc.xml \
    device/motorola/victara/permissions/com.motorola.software.bodyguard.xml:system/etc/permissions/com.motorola.software.bodyguard.xml \
    device/motorola/victara/permissions/com.motorola.software.guideme.xml:system/etc/permissions/com.motorola.software.guideme.xml \
    device/motorola/victara/permissions/com.motorola.software.smartnotifications.xml:system/etc/permissions/com.motorola.software.smartnotifications.xml \
    device/motorola/victara/permissions/com.motorola.software.x_line.xml:system/etc/permissions/com.motorola.software.x_line.xml \
    device/motorola/victara/permissions/com.motorola.targetnotif.xml:system/etc/permissions/com.motorola.targetnotif.xml

PRODUCT_CHARACTERISTICS := nosdcard

# Screen density
PRODUCT_AAPT_CONFIG := xxhdpi
PRODUCT_AAPT_PREF_CONFIG := xxhdpi

# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

$(call inherit-product, frameworks/native/build/phone-xxhdpi-2048-dalvik-heap.mk)

# Art
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.dex2oat-swap=false

# Audio
PRODUCT_PACKAGES += \
    audio.a2dp.default \
    audiod \
    audio_policy.msm8974 \
    audio.primary.msm8974 \
    audio.r_submix.default \
    audio.usb.default \
    libaudio-resampler \
    libqcompostprocbundle \
    libqcomvisualizer \
    libqcomvoiceprocessing \
    tinymix

PRODUCT_PACKAGES += \
    mbhc.bin \
    wcd9310_anc.bin

# Audio configuration
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/audio/audio_effects.conf:system/vendor/etc/audio_effects.conf \
    $(LOCAL_PATH)/audio/audio_platform_info.xml:system/etc/audio_platform_info.xml \
    $(LOCAL_PATH)/audio/audio_policy.conf:system/etc/audio_policy.conf \
    $(LOCAL_PATH)/audio/mixer_paths.xml:system/etc/mixer_paths.xml

# Camera
PRODUCT_PACKAGES += \
    camera.msm8974

# CMActions
PRODUCT_PACKAGES += \
    CMActions \
    libjni_CMActions

# Charger
PRODUCT_PACKAGES += \
    charger \
    charger_res_images

# CRDA
PRODUCT_PACKAGES += \
    crda \
    linville.key.pub.pem \
    regdbdump \
    regulatory.bin

# Display
PRODUCT_PACKAGES += \
    copybit.msm8974 \
    gralloc.msm8974 \
    hwcomposer.msm8974 \
    libgenlock \
    memtrack.msm8974


# GPS
PRODUCT_PACKAGES += \
    gps.msm8974

# IPv6 tethering
PRODUCT_PACKAGES += \
    ebtables \
    ethertypes

# IRSC
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/sec_config:system/etc/sec_config

# Keylayout
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/keylayout/sensorprocessor.kl:system/usr/keylayout/sensorprocessor.kl

# Keystore
PRODUCT_PACKAGES += \
    keystore.msm8974

# Lights
PRODUCT_PACKAGES += \
    lights.msm8974

# Media
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/media_profiles.xml:system/etc/media_profiles.xml \
    $(LOCAL_PATH)/configs/media_codecs.xml:system/etc/media_codecs.xml \
    $(LOCAL_PATH)/configs/media_codecs_performance.xml:system/etc/media_codecs_performance.xml \
    frameworks/av/media/libstagefright/data/media_codecs_google_audio.xml:system/etc/media_codecs_google_audio.xml \
    frameworks/av/media/libstagefright/data/media_codecs_google_telephony.xml:system/etc/media_codecs_google_telephony.xml \
    frameworks/av/media/libstagefright/data/media_codecs_google_video.xml:system/etc/media_codecs_google_video.xml

# NFC
PRODUCT_PACKAGES += \
    libnfc \
    libnfc_jni \
    nfc_nci.bcm2079x.default \
    NfcNci \
    Tag \
    com.android.nfc_extras

PRODUCT_COPY_FILES += \
    device/motorola/victara/nfc/libnfc-brcm.conf:system/etc/libnfc-brcm.conf \
    device/motorola/victara/nfc/libnfc-brcm-20795a10.conf:system/etc/libnfc-brcm-20795a10.conf

# OMX
PRODUCT_PACKAGES += \
    libc2dcolorconvert \
    libdivxdrmdecrypt \
    libextmedia_jni \
    libOmxAacEnc \
    libOmxAmrEnc \
    libOmxCore \
    libOmxEvrcEnc \
    libOmxQcelp13Enc \
    libOmxVdec \
    libOmxVenc \
    libOmxVidcCommon \
    libstagefrighthw

# Power HAL
PRODUCT_PACKAGES += \
    power.msm8974

# Ramdisk
PRODUCT_PACKAGES += \
    init.qcom.bt.sh

PRODUCT_PACKAGES += \
    fstab.qcom \
    init.mmi.boot.sh \
    init.mmi.radio.sh \
    init.mmi.rc \
    init.mmi.touch.sh \
    init.mmi.usb.rc \
    init.mmi.usb.sh \
    init.qcom.rc \
    init.qcom.usb.rc \
    init.recovery.qcom.rc \
    init.target.rc \
    ueventd.qcom.rc

# Support
PRODUCT_PACKAGES += \
    libcnefeatureconfig \
    libcurl \
    libxml2

# Thermal
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/thermal-engine-victara.conf:system/etc/thermal-engine-victara.conf

# Torch
PRODUCT_PACKAGES += \
    Torch

# Wifi
PRODUCT_PACKAGES += \
    dhcpcd.conf \
    hostapd \
    hostapd_default.conf \
    hostapd.accept \
    hostapd.deny \
    libwpa_client \
    wcnss_service \
    wpa_supplicant

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
    $(LOCAL_PATH)/configs/wpa_supplicant_overlay.conf:system/etc/wifi/wpa_supplicant_overlay.conf \
    $(LOCAL_PATH)/configs/p2p_supplicant_overlay.conf:system/etc/wifi/p2p_supplicant_overlay.conf

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/wifi/WCNSS_qcom_cfg.ini:system/etc/wifi/WCNSS_qcom_cfg.ini \
    $(LOCAL_PATH)/wifi/WCNSS_cfg.dat:system/etc/firmware/wlan/prima/WCNSS_cfg.dat \
    $(LOCAL_PATH)/wifi/WCNSS_qcom_wlan_nv.bin:system/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv.bin



####################################################################################################

#((PA_bacon + PA_common) - CM_bacon) - utk_victara


####################################################################################################


PRODUCT_PACKAGES += \
    libangle \
    tinyplay \
    tinycap \
    tinypcminfo \
    cplay \
    amploader \
    QualcommSoftAP \
    TSCalibration \
    brctl \
    libbridge \
    javax.btobex \
    libattrib_static \
    libcimax_spi \
    services-ext \
    curl \
    rmnetcli \
    e2fsck \
    libebtc \
    gps.conf \
    libloc_adapter \
    libgps.utils \
    libloc_eng \
    libloc_api_v02 \
    libloc_ds_api \
    libloc_core \
    hdmid \
    hostapd_cli \
    nt_password_hash \
    hlr_auc_gw \
    test-milenage \
    hostapd.conf \
    libI420colorconvert \
    ip \
    libiprouteutil \
    libiptc \
    libext \
    iptables \
    ks \
    qcks \
    efsks \
    gralloc.default \
    libmemalloc \
    memtrack.default \
    libaudioparameter \
    libopencorehw \
    overlay.default \
    org.codeaurora.Performance \
    libQcomUI \
    libqdutils \
    libqdMetaData \
    libloc_api-rpc-qc \
    media_profiles.xml \
    libOmxAacDec \
    libOmxMp3Dec \
    libOmxAc3HwDec \
    libmm-omxcore \
    ast-mm-vdec-omx-test \
    libavenhancements \
    liblasic \
    libOmxVdecHevc \
    libOmxVidEnc \
    mm-vdec-omx-property-mgr \
    mm-vdec-omx-test \
    mm-venc-omx-test \
    mm-venc-omx-test720p \
    mm-video-driver-test \
    mm-video-encdrv-test \
    libomx_aacdec_sharedlibrary \
    libomx_amrdec_sharedlibrary \
    libomx_amrenc_sharedlibrary \
    libomx_avcdec_sharedlibrary \
    libomx_m4vdec_sharedlibrary \
    libomx_mp3dec_sharedlibrary \
    libomx_sharedlibrary \
    libopencore_author \
    libopencore_common \
    libopencore_download \
    libopencore_downloadreg \
    libopencore_mp4local \
    libopencore_mp4localreg \
    libopencore_net_support \
    libopencore_player \
    libopencore_rtsp \
    libopencore_rtspreg \
    libpvdecoder_gsmamr \
    libpvplayer_engine \
    libpvamrwbdecoder \
    libpvauthorengine \
    libomx_amr_component_lib \
    pvplayer \
    pvplayer_engine_test \
    ip-up-vpn \
    libqcomm_omx \
    01_qcomm_omx \
    RemoTI_RNP.cfg \
    rf4ce \
    sensors.msm7630_surf \
    sensors.msm7630_fusion \
    libQWiFiSoftApCfg \
    Stk \
    libstm-log \
    corgi \
    dejitter \
    inputraw \
    linear \
    variance \
    pthres \
    libtslib \
    tsprint \
    tstest \
    tsutils \
    tscalib \
    ts \
    wpa_supplicant_wcn.conf \
    01_qcomm_omxf \
    wpa_supplicant_ath6kl.conf \
    gzip \
    minigzip \
    libunz \
    libvt_jni \
    libimscamera_jni \
    qti_permissions.xml \
    imssettings \
    init.crda.sh \
    make_ext4fs \
    setup_fs \
    flatland \
    vcard \
    libemoji


#ALSA
ALSA_HARDWARE += alsa.msm8974


AUDIO_POLICY += audio_policy.conf

#INIT
INIT += init.qcom.modem_links.sh
INIT += init.qcom.early_boot.sh
INIT += init.qcom.post_boot.sh
INIT += init.qcom.usb.sh
INIT += ssr_setup
INIT += enable_swap.sh


#LIBCAMERA
LIBCAMERA += libcamera
LIBCAMERA += libmmcamera_interface
LIBCAMERA += libmmcamera_interface2
LIBCAMERA += libmmjpeg_interface
LIBCAMERA += libqomx_core
LIBCAMERA += mm-qcamera-app
LIBCAMERA += camera_test
LIBCAMERA += org.codeaurora.camera

#LIBLIGHTS
LIBLIGHTS += lights.qcom

PRODUCT_PACKAGES += $(ALSA_HARDWARE)
PRODUCT_PACKAGES += $(AUDIO_HARDWARE)
PRODUCT_PACKAGES += $(AUDIO_POLICY)
PRODUCT_PACKAGES += $(INIT)
PRODUCT_PACKAGES += $(LIBCAMERA)
PRODUCT_PACKAGES += $(LIBCOPYBIT)
PRODUCT_PACKAGES += $(LIBLIGHTS)
PRODUCT_PACKAGES += $(LIBHWCOMPOSER)


PRODUCT_PACKAGES += $(KERNEL_TESTS)
PRODUCT_PACKAGES += $(LIBPOWER)
PRODUCT_PACKAGES += $(UPDATER)
