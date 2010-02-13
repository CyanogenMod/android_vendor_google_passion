# Build configuration for AOSP on Nexus One
$(call inherit-product, build/target/product/generic.mk)
include vendor/google/passion/device_passion.mk

PRODUCT_PACKAGES += \
    DeskClock \
    DownloadProvider \
    Gallery3D \
    GlobalSearch \
    Launcher2 \
    LiveWallpapers \
    LiveWallpapersPicker \
    MagicSmokeWallpapers \
    SoundRecorder \
    VisualizationWallpers \
    VoiceDialer \
    libRS \
    librs_jni

# How this product is called in the build system
PRODUCT_NAME := passion

# Which actual hardware this is based on (this is a path under vendor/)
PRODUCT_BRAND := google
PRODUCT_DEVICE := passion

# The user-visible product name
PRODUCT_MODEL := Nexus One
PRODUCT_MANUFACTURER := HTC

# Pick up some sounds
include frameworks/base/data/sounds/AudioPackage4.mk

# This is the list of locales included in AOSP builds
PRODUCT_LOCALES := en_US en_GB fr_FR it_IT de_DE es_ES

# This is a high DPI device, so add the hdpi pseudo-locale
PRODUCT_LOCALES += hdpi
