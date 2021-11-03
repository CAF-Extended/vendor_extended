# Gapps
$(call inherit-product, vendor/gapps/common/common-vendor.mk)

# Common Overlay
DEVICE_PACKAGE_OVERLAYS += \
    vendor/extended/overlay-gapps/common

# Exclude RRO Enforcement
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS +=  \
    vendor/extended/overlay-gapps

$(call inherit-product, vendor/extended/config/rro_overlays.mk)
