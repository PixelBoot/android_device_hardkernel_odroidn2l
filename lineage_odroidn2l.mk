#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit some common AOSP stuff
$(call inherit-product, device/google/atv/products/atv_base.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_tv.mk)

# Inherit device configuration
$(call inherit-product, $(LOCAL_PATH)/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_BRAND := hardkernel
PRODUCT_DEVICE := odroidn2l
PRODUCT_MANUFACTURER := hardkernel
PRODUCT_MODEL := odroid n2l
PRODUCT_NAME := lineage_odroidn2l
