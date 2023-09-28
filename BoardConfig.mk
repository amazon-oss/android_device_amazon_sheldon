#
# SPDX-FileCopyrightText: 2024 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/amazon/sheldon

# Partitions
BOARD_CACHEIMAGE_PARTITION_SIZE := 17179869184
BOARD_USERDATAIMAGE_PARTITION_SIZE := 5500615680
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 1572864000

# Inherit from mt8695-common
include device/amazon/mt8695-common/BoardConfigCommon.mk

# Inherit the proprietary files
-include vendor/amazon/sheldon/BoardConfigVendor.mk
