#
# Copyright (C) 2021 The TWRP Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from Armor_26_Ultra device
$(call inherit-product, device/ulefone/Armor_26_Ultra/device.mk)

PRODUCT_DEVICE := Armor_26_Ultra
PRODUCT_NAME := twrp_Armor_26_Ultra
PRODUCT_BRAND := Ulefone
PRODUCT_MODEL := Armor 26 Ultra
PRODUCT_MANUFACTURER := Ulefone

PRODUCT_GMS_CLIENTID_BASE := android-ulefone

#ro.vendor.build.fingerprint=Ulefone/Armor_26_Ultra/Armor_26_Ultra:13/TP1A.220624.014/1719212565:user/release-keys
#ro.build.description=Armor_26_Ultra-user 12 SP1A.210812.016 1719212565 release-keys
#ro.odm.build_number=Armor 26 Ultra_AF1_V13
#ro.odm.custom_build_version=GQ5006AF1_KSA500_Ulefone_20240625_V04
