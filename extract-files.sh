#!/bin/sh

mkdir -p proprietary

mkdir -p ../../htc/common-open/akmd/proprietary
adb pull /system/bin/akmd ../../htc/common-open/akmd/proprietary/akmd
chmod 755 ../../htc/common-open/akmd/proprietary/akmd

adb pull /system/bin/parse_radio_log proprietary/parse_radio_log
chmod 755 proprietary/parse_radio_log

adb pull /system/etc/firmware/yamato_pfp.fw proprietary/yamato_pfp.fw
adb pull /system/etc/firmware/default.acdb proprietary/default.acdb
adb pull /system/etc/firmware/fw_bcm4329.bin proprietary/fw_bcm4329.bin
adb pull /system/etc/firmware/yamato_pm4.fw proprietary/yamato_pm4.fw
adb pull /system/etc/firmware/default_france.acdb proprietary/default_france.acdb
adb pull /system/etc/firmware/bcm4329.hcd proprietary/bcm4329.hcd
adb pull /system/etc/01_qcomm_omx.cfg proprietary/01_qcomm_omx.cfg
adb pull /system/etc/vpimg proprietary/vpimg
adb pull /system/etc/AudioPara4.csv proprietary/AudioPara4.csv
adb pull /system/etc/AudioBTID.csv proprietary/AudioBTID.csv
adb pull /system/etc/AdieHWCodecSetting.csv proprietary/AdieHWCodecSetting.csv

adb pull /system/lib/libOmxVdec.so proprietary/libOmxVdec.so
adb pull /system/lib/libloc_api.so proprietary/libloc_api.so
adb pull /system/lib/libgtalk_jni.so proprietary/libgtalk_jni.so
adb pull /system/lib/libmm-omxcore.so proprietary/libmm-omxcore.so
adb pull /system/lib/libstagefrighthw.so proprietary/libstagefrighthw.so
adb pull /system/lib/liboemcamera.so proprietary/liboemcamera.so
adb pull /system/lib/libOmxCore.so proprietary/libOmxCore.so
adb pull /system/lib/libgsl.so proprietary/libgsl.so
adb pull /system/lib/libgps.so proprietary/libgps.so
adb pull /system/lib/libopencorehw.so proprietary/libopencorehw.so
adb pull /system/lib/libqcomm_omx.so proprietary/libqcomm_omx.so
adb pull /system/lib/libspeech.so proprietary/libspeech.so
adb pull /system/lib/egl/libGLESv2_adreno200.so proprietary/libGLESv2_adreno200.so
adb pull /system/lib/egl/libEGL_adreno200.so proprietary/libEGL_adreno200.so
adb pull /system/lib/egl/libGLESv1_CM_adreno200.so proprietary/libGLESv1_CM_adreno200.so
adb pull /system/lib/libhtc_acoustic.so proprietary/libhtc_acoustic.so
adb pull /system/lib/libhtc_ril.so proprietary/libhtc_ril.so
adb pull /system/lib/libcamera.so proprietary/libcamera.so
adb pull /system/lib/hw/sensors.mahimahi.so proprietary/sensors.mahimahi.so
adb pull /system/lib/hw/lights.mahimahi.so proprietary/lights.mahimahi.so
adb pull /system/lib/libOmxVidEnc.so proprietary/libOmxVidEnc.so

