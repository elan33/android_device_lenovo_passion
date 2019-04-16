
# Copyright (C) 2016 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Inherit device configuration
$(call inherit-product, device/lenovo/passion/full_passion.mk)

# Inherit some common DotOS stuff.
$(call inherit-product, vendor/dot/config/common.mk)

# Boot animation
TARGET_BOOT_ANIMATION_RES := 1080

# Override build properties.
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="passion_row-user 6.0.1 MMB29M P1a42_S288_160721_ROW release-keys"

BUILD_FINGERPRINT := Lenovo/passion_row/P1a42:6.0.1/MMB29M/P1a42_S288_160721_ROW:user/release-keys

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := passion
PRODUCT_NAME := dot_passion
PRODUCT_BRAND := Lenovo
PRODUCT_MANUFACTURER := Lenovo
PRODUCT_RELEASE_NAME := passion
