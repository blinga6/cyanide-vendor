# Inherit common Cyanide stuff
$(call inherit-product, vendor/cyanide/config/common_full.mk)

# Required Cyanide packages
PRODUCT_PACKAGES += \
    LatinIME

# Include Cyanide LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/cyanide/overlay/dictionaries

# Default notification/alarm sounds
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.notification_sound=Argon.ogg \
    ro.config.alarm_alert=Helium.ogg

ifeq ($(TARGET_SCREEN_WIDTH) $(TARGET_SCREEN_HEIGHT),$(space))
    PRODUCT_COPY_FILES += \
        vendor/cyanide/prebuilt/common/bootanimation/800.zip:system/media/bootanimation.zip
endif
