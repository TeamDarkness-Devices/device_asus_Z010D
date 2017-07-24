# Inherit from device specific
$(call inherit-product, device/asus/Z010D/full_Z010D.mk)

# Inherit Atomic OS custom product configuration.
$(call inherit-product, vendor/aos/config/common_full_phone.mk)

PRODUCT_NAME := aos_Z010D
PRODUCT_DEVICE := Z010D
PRODUCT_BRAND := asus
PRODUCT_MODEL := Zenfone Max
PRODUCT_MANUFACTURER := asus

PRODUCT_GMS_CLIENTID_BASE := android-asus
