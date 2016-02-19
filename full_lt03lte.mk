#
# Copyright 2016 The CyanogenMod Project
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

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from lt03lte device
$(call inherit-product, device/samsung/lt03lte/device.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_DEVICE := lt03lte
PRODUCT_NAME := full_lt03lte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := Samsung Galaxy Tab 10.1 (2014) LTE
PRODUCT_MANUFACTURER := samsung
