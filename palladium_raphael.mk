#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/raphael/device.mk)

# Inherit some common Palladium-OS stuff.
$(call inherit-product, vendor/palladium/config/common_full_phone.mk)
TARGET_BOOT_ANIMATION_RES := 1080
PALLADIUM_BUILD_TYPE := OFFICIAL

# Device identifier. This must come after all inclusions.
PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := raphael
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_NAME := palladium_raphael

#Props for About Phone
PRODUCT_PRODUCT_PROPERTIES += \
    ro.palladiumdevice.maintainer=WadieHabib \
    ro.palladiumdevice.cpu=SDM855 \
    ro.palladiumdevice.display=6.39" \
    ro.palladiumdevice.displaytype=FULLHD+ \
    ro.palladiumdevice.battery=4000mAh \
    ro.palladiumdevice.camera=48MP+8MP+13MP+20MP
    
BUILD_FINGERPRINT := "Xiaomi/raphaelin/raphaelin:9/PKQ1.181121.001/V10.3.3.0.PFKINXM:user/release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
