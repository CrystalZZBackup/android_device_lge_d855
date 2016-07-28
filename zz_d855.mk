# Bootanimation
TARGET_BOOTANIMATION_SIZE := 1920x1080.zip

# TWRP Recovery
BOARD_USE_CUSTOM_RECOVERY_FONT := \"roboto_10x18.h\"

# Inherit from dior device
$(call inherit-product, device/lge/d855/full_d855.mk)

# Inherit Omni GSM telephony parts
$(call inherit-product, vendor/zz/config/gsm.mk)

# Inherit CrystalZZ product configuration
$(call inherit-product, vendor/zz/config/common.mk)

# Product configuration
PRODUCT_DEVICE := d855
PRODUCT_NAME := zz_d855
PRODUCT_BRAND := lge
PRODUCT_MODEL := LG-D855
PRODUCT_MANUFACTURER := LGE

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g3" \
    PRODUCT_NAME="g3_global_com" \
    BUILD_FINGERPRINT="lge/g3_global_com/g3:6.0/MRA58K/15351124649f4:user/release-keys" \
    PRIVATE_BUILD_DESC="g3_global_com-user 6.0 MRA58K 15351124649f4 release-keys"

