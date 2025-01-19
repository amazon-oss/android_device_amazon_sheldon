#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, device/google/atv/products/atv_base.mk)
$(call inherit-product, device/lineage/atv/lineage_atv.mk)

# Inherit from device makefile.
$(call inherit-product, device/amazon/sheldon/device.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_mini_tv.mk)

# Inherit GApps
$(call inherit-product-if-exists, vendor/gapps_tv/arm/arm-vendor.mk)

PRODUCT_NAME := lineage_sheldon
PRODUCT_DEVICE := sheldon
PRODUCT_MANUFACTURER := Amzn
PRODUCT_BRAND := Fire
PRODUCT_MODEL := Fire TV Stick

BUILD_FINGERPRINT := google/adt2/adt2:9/PTT5.190307.001/5360859:user/dev-keys
