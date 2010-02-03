#
# Product-specific compile-time definitions.
#

TARGET_BOARD_PLATFORM := qsd8k
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv7-a
ARCH_ARM_HAVE_TLS_REGISTER := true
TARGET_GLOBAL_CFLAGS += -mfpu=neon -mfloat-abi=softfp
TARGET_GLOBAL_CPPFLAGS += -mfpu=neon -mfloat-abi=softfp

TARGET_NO_BOOTLOADER := true

# Wifi related defines
BOARD_WPA_SUPPLICANT_DRIVER := WEXT
BOARD_WPA_SUPPLICANT_PRIVATE_LIB := 
BOARD_WLAN_DEVICE := bcm4329

WIFI_DRIVER_MODULE_PATH     := "/system/lib/modules/bcm4329.ko"
WIFI_DRIVER_MODULE_ARG      := ""
WIFI_DRIVER_MODULE_NAME     := "bcm4329"

TARGET_BOOTLOADER_BOARD_NAME := nexusone

BOARD_KERNEL_CMDLINE := no_console_suspend=1 console=null

BOARD_HAVE_BLUETOOTH := true
BOARD_HAVE_BLUETOOTH_BCM := true

TARGET_HARDWARE_3D := false

BOARD_GPS_LIBRARIES := libgps librpc

BOARD_VENDOR_USE_AKMD := true

USE_PV_WINDOWS_MEDIA := false

BOARD_USE_HTC_APPS := true

BOARD_USE_HTC_LIBSENSORS := true
BOARD_HTC_LIBSENSORS_NAME := sensors.mahimahi

BOARD_BOOTIMAGE_MAX_SIZE := $(call image-size-from-data-size,0x00280000)
BOARD_RECOVERYIMAGE_MAX_SIZE := $(call image-size-from-data-size,0x00500000)
BOARD_SYSTEMIMAGE_MAX_SIZE := $(call image-size-from-data-size,0x04380000)
BOARD_USERDATAIMAGE_MAX_SIZE := $(call image-size-from-data-size,0x04ac0000)
# The size of a block that can be marked bad.
BOARD_FLASH_BLOCK_SIZE := 131072

BOARD_KERNEL_BASE := 0x20000000
USE_CAMERA_STUB := false
BOARD_EGL_CFG := vendor/google/passion/egl.cfg
