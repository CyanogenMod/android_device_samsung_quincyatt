$(call inherit-product, device/samsung/quincyatt/full_quincyatt.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGH-I717 BUILD_FINGERPRINT="samsung/SGH-I717/SGH-I717:4.0.3/IML74K/UCLD4:eng/test-keys" PRIVATE_BUILD_DESC="SGH-I717-eng 4.0.3 IML74K UCLD4 test-keys"

TARGET_BOOTANIMATION_NAME := vertical-800x1280

PRODUCT_NAME := cm_quincyatt
PRODUCT_DEVICE := quincyatt

