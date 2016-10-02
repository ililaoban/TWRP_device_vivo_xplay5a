# Release name
PRODUCT_RELEASE_NAME := xplay5a

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/vivo/xplay5a/device_xplay5a.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := xplay5a
PRODUCT_NAME := cm_xplay5a
PRODUCT_BRAND := vivo
PRODUCT_MODEL := xplay5a
PRODUCT_MANUFACTURER := vivo
