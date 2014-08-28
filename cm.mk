## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := crater

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/crater/device_crater.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := crater
PRODUCT_NAME := cm_crater
PRODUCT_BRAND := samsung
PRODUCT_MODEL := crater
PRODUCT_MANUFACTURER := samsung
