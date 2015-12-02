# Inherit common VRToxin stuff
$(call inherit-product, vendor/vrtoxin/config/common.mk)

# Include VRToxin audio files
include vendor/vrtoxin/config/vrtoxin_audio.mk

# Default notification/alarm sounds
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.notification_sound=Argon.ogg \
    ro.config.alarm_alert=Helium.ogg

ifeq ($(TARGET_SCREEN_WIDTH) $(TARGET_SCREEN_HEIGHT),$(space))
    PRODUCT_COPY_FILES += \
        vendor/vrtoxin/prebuilt/common/bootanimation/800.zip:system/media/bootanimation.zip
endif
