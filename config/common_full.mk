# Inherit common VRToxin stuff
$(call inherit-product, vendor/vrtoxin/config/common.mk)

# Include VRToxin audio files
include vendor/vrtoxin/config/vrtoxin_audio.mk

# Optional VRToxin packages
PRODUCT_PACKAGES += \
    Galaxy4 \
    HoloSpiralWallpaper \
    LiveWallpapers \
    LiveWallpapersPicker \
    MagicSmokeWallpapers \
    NoiseField \
    PhaseBeam \
    PhotoTable \
    SoundRecorder \
    PhotoPhase

# Extra tools in VRToxin
PRODUCT_PACKAGES += \
    7z \
    bash \
    bzip2 \
    curl \
    powertop \
    unrar \
    unzip \
    vim \
    wget \
    zip
