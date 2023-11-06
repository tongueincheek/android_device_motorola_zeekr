#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, vendor/lineage/build/target/product/lineage_gsi_arm64.mk)

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/updatable_apex.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/emulated_storage.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/virtual_ab_ota.mk)

# Inherit from zeekr device
$(call inherit-product, device/motorola/zeekr/device.mk)

PRODUCT_DEVICE := zeekr
PRODUCT_NAME := lineage_zeekr
PRODUCT_BRAND := motorola
PRODUCT_MODEL := motorola razr+
PRODUCT_MANUFACTURER := motorola

PRODUCT_GMS_CLIENTID_BASE := android-motorola

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_PRODUCT=zeekr_g \
    PRIVATE_BUILD_DESC="zeekr_g-user 13 T1TGNS33.60-41-2-7 1b8716-5aa3a release-keys"
BUILD_FINGERPRINT := motorola/zeekr_g/zeekr:13/T1TGNS33.60-41-2-7/1b8716-5aa3a:user/release-keys
