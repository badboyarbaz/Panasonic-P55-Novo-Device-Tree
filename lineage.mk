## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := p55

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/Panasonic/p55/device_p55.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := p55
PRODUCT_NAME := lineage_p55
PRODUCT_BRAND := Panasonic
PRODUCT_MODEL := Redmi Note 3G
PRODUCT_MANUFACTURER := Panasonic
