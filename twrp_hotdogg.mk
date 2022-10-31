#
# Copyright 2017 The Android Open Source Project
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
#

# Release name
PRODUCT_RELEASE_NAME := hotdogg

# Inherit from our custom product configuration
$(call inherit-product, vendor/twrp/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := OnePlus 7T Pro 5G McLaren
PRODUCT_NAME := twrp_hotdogg
PRODUCT_BRAND := oneplus
PRODUCT_MODEL := HD1925
PRODUCT_MANUFACTURER := oneplus

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/oneplus/hotdogg/device.mk)
