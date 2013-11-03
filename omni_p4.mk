# Inherit device configuration for p4.
$(call inherit-product, device/samsung/p4/p4.mk)

# Inherit some common cyanogenmod stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit GSM common stuff
$(call inherit-product, vendor/omni/config/gsm.mk)

#
# Setup device specific product configuration.
#
PRODUCT_NAME := omni_p4
PRODUCT_BRAND := samsung
PRODUCT_DEVICE := p4
PRODUCT_MODEL := GT-P7500
PRODUCT_MANUFACTURER := samsung
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=GT-P7500 BUILD_FINGERPRINT=samsung/GT-P7500/GT-P7500:4.0.4/IMM76D/XXLQ8:user/release-keys PRIVATE_BUILD_DESC="GT-P7500-user 4.0.4 IMM76D XXLQ8 release-keys"

# Release name and versioning
PRODUCT_RELEASE_NAME := p4
