#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/lineage_zeekr.mk \
    $(LOCAL_DIR)/twrp_zeekr.mk

COMMON_LUNCH_CHOICES := \
    lineage_zeekr-user \
    lineage_zeekr-userdebug \
    lineage_zeekr-eng \
    twrp_zeekr-user \
    twrp_zeekr-userdebug \
    twrp_zeekr-eng
