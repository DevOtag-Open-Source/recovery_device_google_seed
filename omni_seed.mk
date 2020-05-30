# Copyright (C) 2015 The CyanogenMod Project
# Copyright (C) 2017 The LineageOS Project
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

$(call inherit-product, device/google/seed/full_seed.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Must define platform variant before including any common things
TARGET_BOARD_PLATFORM_VARIANT := msm8916

TARGET_OTA_ASSERT_DEVICE := ctih220_sprout,gm4g_sprout,gm4g_s_sprout,imobileiq2_sprout,seed

PRODUCT_NAME := omni_seed
PRODUCT_DEVICE := seed
PRODUCT_BRAND := google
PRODUCT_MANUFACTURER := google

PRODUCT_GMS_CLIENTID_BASE := android-google

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="seed_l8150-user 7.1.1 N0F27E 4103848 release-keys"

BUILD_FINGERPRINT := google/seed/l8150:7.1.1/N0F27E/4103848:user/release-keys
