$(call inherit-product, device/lge/us990/full_us990.mk)




# Inherit APNs list
$(call inherit-product, vendor/omni/config/cdma.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)


PRODUCT_NAME := omni_us990
PRODUCT_DEVICE := us990
PRODUCT_BRAND := LG
PRODUCT_MODEL := G3 (U.S. Cellular)
PRODUCT_MANUFACTURER := LGE

# Kernel inline build
TARGET_KERNEL_SOURCE := kernel/lge/g3
TARGET_KERNEL_CONFIG := omni_us990_defconfig
TARGET_VARIANT_CONFIG := omni_us990_defconfig
TARGET_SELINUX_CONFIG := omni_us990_defconfig

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g3" \
    PRODUCT_NAME="us990" \
    BUILD_FINGERPRINT="lge/g3_usc_us/g3:4.4.2/KVT49L.US99010c/US99010c.1412218894:user/release-keys" \
    PRIVATE_BUILD_DESC="g3_usc_us-user 4.4.2 KVT49L.US99010c US99010c.1412218894 release-keys"
