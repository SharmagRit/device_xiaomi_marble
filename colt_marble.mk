#
# Copyright (C) 2023 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Colt stuff.
$(call inherit-product, vendor/colt/config/common_full_phone.mk)

# Inherit from marble device.
$(call inherit-product, device/xiaomi/marble/device.mk)

## Device identifier
PRODUCT_MODEL := POCO F5
PRODUCT_DEVICE := marble
PRODUCT_NAME := colt_marble
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="marble"

# GMS
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Colt stuff
TARGET_SUPPORTS_GOOGLE_RECORDER := true
TARGET_SHIPS_GALLERY := true
TARGET_INCLUDE_NGA := true
TARGET_ENABLE_BLUR := true
WITH_GAPPS := true

# Maintainer Stuff
COLT_BUILD_TYPE := Official
COLT_BUILD_MAINTAINER := SharmagRit
