# Release name
PRODUCT_RELEASE_NAME := t0ltespr

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/t0ltespr/device_t0ltespr.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := t0ltespr
PRODUCT_NAME := cm_t0ltespr
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := t0ltespr
PRODUCT_MANUFACTURER := Samsung
