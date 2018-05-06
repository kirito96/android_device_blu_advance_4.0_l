## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := advance4l

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/blu/advance4l/device_advance4l.mk)

TARGET_SCREEN_HEIGHT := 854
TARGET_SCREEN_WIDTH := 480

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := advance4l
PRODUCT_NAME := cm_advance4l
PRODUCT_BRAND := blu
PRODUCT_MODEL := BLU ADVANCED 4.0 L (A010U)
PRODUCT_MANUFACTURER := blu
