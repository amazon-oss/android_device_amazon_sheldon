#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Overlays
PRODUCT_ENFORCE_RRO_TARGETS := *

# Rootdir
PRODUCT_PACKAGES += \
    init.mt8695.rc \
    init.mt8695.usb.rc \
    init.connectivity.rc \
    init.project.rc \
    init.nvdata.rc \
    fstab.mt8695 \
    ueventd.mt8695.rc

# Shipping API level
PRODUCT_SHIPPING_API_LEVEL := 28

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

# Inherit the proprietary files
$(call inherit-product, vendor/amazon/sheldon/sheldon-vendor.mk)
