# Inherit common Cyanide stuff
$(call inherit-product, vendor/cyanide/config/common.mk)

# Include Cyanide audio files
include vendor/cyanide/config/cyanide_audio.mk

# Optional Cyanide packages
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

# Extra tools in Cyanide
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
