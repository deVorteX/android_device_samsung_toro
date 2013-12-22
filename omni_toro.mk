# Inherit OmniROM configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit OmniROM cdma extras
$(call inherit-product, vendor/omni/config/cdma.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/toro/aosp_toro.mk)

# Device identifier.
PRODUCT_NAME := omni_toro
PRODUCT_DEVICE := toro
PRODUCT_BRAND := Google
PRODUCT_MODEL := Galaxy Nexus
PRODUCT_MANUFACTURER := Samsung
PRODUCT_RESTRICT_VENDOR_FILES := false

PRODUCT_BUILD_PROP_OVERRIDES += \
	PRODUCT_NAME=mysid \
	BUILD_FINGERPRINT="google/mysid/toro:4.4.2/KOT49H/573038:user/release-keys" \
	PRIVATE_BUILD_DESC="mysid-user 4.4.2 KOT49H 573038 release-keys"
