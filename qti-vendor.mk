# Copyright (C) 2018 Paranoid Android
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

# perf blobs
PRODUCT_PACKAGES += \
    QPerformance \
    UxPerformance

PRODUCT_BOOT_JARS += \
    QPerformance \
    UxPerformance

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/qcom/common/proprietary/bin,system/bin)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/qcom/common/proprietary/etc/init,system/etc/init)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/qcom/common/proprietary/lib,system/lib)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/qcom/common/proprietary/lib64,system/lib64)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/qcom/common/proprietary/vendor/bin/hw,$(TARGET_COPY_OUT_VENDOR)/bin/hw)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/qcom/common/proprietary/vendor/etc/init,$(TARGET_COPY_OUT_VENDOR)/etc/init)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/qcom/common/proprietary/vendor/lib,$(TARGET_COPY_OUT_VENDOR)/lib)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/qcom/common/proprietary/vendor/lib/hw,$(TARGET_COPY_OUT_VENDOR)/lib/hw)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/qcom/common/proprietary/vendor/lib64,$(TARGET_COPY_OUT_VENDOR)/lib64)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/qcom/common/proprietary/vendor/lib64/hw,$(TARGET_COPY_OUT_VENDOR)/lib64/hw)
