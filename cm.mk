$(call inherit-product, device/samsung/d2usc/full_d2usc.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/cdma.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += ro.build.description=d2usc-user 4.0.4 IMM76D R530UVXALG1 release-keys ro.build.fingerprint=samsung/d2usc/d2usc:4.0.4/IMM76D/R530UVXALG1:user/release-keys
TARGET_BOOTANIMATION_NAME := vertical-720x1280

PRODUCT_NAME := cm_d2usc
PRODUCT_DEVICE := d2usc

