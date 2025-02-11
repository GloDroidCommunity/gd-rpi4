# SPDX-License-Identifier: Apache-2.0
#
# Copyright (C) 2019 The Android Open-Source Project
# Copyright (C) 2020-2023 Roman Stratiienko (r.stratiienko@gmail.com)

PRODUCT_MAKEFILES := \
    gd_rpi4:$(LOCAL_DIR)/gd_rpi4.mk      \
    gd_rpi4_tv:$(LOCAL_DIR)/gd_rpi4.mk \
    gd_rpi4_auto:$(LOCAL_DIR)/gd_rpi4.mk \

COMMON_LUNCH_CHOICES := \
    gd_rpi4-trunk_staging-userdebug      \
    gd_rpi4_tv-trunk_staging-userdebug \
    gd_rpi4_auto-trunk_staging-userdebug \
