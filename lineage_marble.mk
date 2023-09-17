#
# Copyright (C) 2023 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from marble device.
$(call inherit-product, device/xiaomi/marble/device.mk)

## Device identifier
PRODUCT_MODEL := POCO F5
PRODUCT_DEVICE := marble
PRODUCT_NAME := lineage_marble
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="marble"

# GMS
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# RisingOS stuff
TARGET_SUPPORTS_NEXT_GEN_ASSISTANT := true
TARGET_SUPPORTS_GOOGLE_RECORDER := true
TARGET_USE_PIXEL_FINGERPRINT := true
#TARGET_USE_GOOGLE_TELEPHONY := true
TARGET_SHIPS_GALLERY := true
TARGET_ENABLE_BLUR := true
TARGET_CORE_GMS := true
WITH_GMS := true

# Maintainer Stuff
RISING_MAINTAINER := SharmagRit
RISING_BUILDTYPE := OFFICIAL
