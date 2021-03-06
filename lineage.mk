# Release name
PRODUCT_RELEASE_NAME := freezerfhd

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/bq/freezerfhd/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := freezerfhd
PRODUCT_NAME := lineage_freezerfhd
PRODUCT_BRAND := bq
PRODUCT_MODEL := freezerfhd
PRODUCT_MANUFACTURER := bq
