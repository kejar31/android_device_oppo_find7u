$(call inherit-product, device/oppo/find7/full_find7.mk)

# Inherit some common Gummy stuff
$(call inherit-product, vendor/Gummy/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/Gummy/config/nfc_enhanced.mk)

# Inherit some common Gummy stuff.
$(call inherit-product, vendor/Gummy/config/common_full_phone.mk)

PRODUCT_NAME := tg_find7
PRODUCT_DEVICE := find7

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=4.3/JLS36C/1390381364:user/release-keys PRIVATE_BUILD_DESC="msm8974-user 4.3 JLS36C eng.root.20140122.170107 release-keys"

# Enable Torch
PRODUCT_PACKAGES += Torch
