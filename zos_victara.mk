$(call inherit-product, device/motorola/victara/full_victara.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/zos/common.mk)

# Enhanced NFC
$(call inherit-product, vendor/zos/config/nfc_enhanced.mk)

# Bootanimation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Overlay
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

PRODUCT_RELEASE_NAME := MOTO X (2014)
PRODUCT_NAME := zos_victara

PRODUCT_BUILD_PROP_OVERRIDES += DEVICE_MAINTAINERS="Gabriel Freire (gabrielfvale)"
PRODUCT_GMS_CLIENTID_BASE := android-motorola
