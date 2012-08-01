# Copyright (C) 2011 The CyanogenMod Project
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

PRODUCT_COPY_FILES += \
    vendor/asus/grouper/proprietary/bin/btmacreader:system/bin/btmacreader \
    vendor/asus/grouper/proprietary/bin/glgps:system/bin/glgps \
    vendor/asus/grouper/proprietary/bin/sensors-config:system/bin/sensors-config \
    vendor/asus/grouper/proprietary/bin/tf_daemon:system/bin/tf_daemon \
    vendor/asus/grouper/proprietary/etc/asound.conf:system/etc/asound.conf \
    vendor/asus/grouper/proprietary/etc/firmware/bcm4330.hcd:system/etc/firmware/bcm4330.hcd \
    vendor/asus/grouper/proprietary/etc/firmware/nvavp_os_00001000.bin:system/etc/firmware/nvavp_os_00001000.bin \
    vendor/asus/grouper/proprietary/etc/firmware/nvavp_os_0ff00000.bin:system/etc/firmware/nvavp_os_0ff00000.bin \
    vendor/asus/grouper/proprietary/etc/firmware/nvavp_os_e0000000.bin:system/etc/firmware/nvavp_os_e0000000.bin \
    vendor/asus/grouper/proprietary/etc/firmware/nvavp_os_eff00000.bin:system/etc/firmware/nvavp_os_eff00000.bin \
    vendor/asus/grouper/proprietary/etc/firmware/nvavp_vid_ucode_alt.bin:system/etc/firmware/nvavp_vid_ucode_alt.bin \
    vendor/asus/grouper/proprietary/etc/firmware/touch_fw.ekt:system/etc/firmware/touch_fw.ekt \
    vendor/asus/grouper/proprietary/etc/gps/gpsconfig.xml:system/etc/gps/gpsconfig.xml \
    vendor/asus/grouper/proprietary/etc/nvcamera.conf:system/etc/nvcamera.conf \
    vendor/asus/grouper/proprietary/etc/nvram.txt:system/etc/nvram.txt \
    vendor/asus/grouper/proprietary/lib/egl/libEGL_tegra.so:system/lib/egl/libEGL_tegra.so \
    vendor/asus/grouper/proprietary/lib/egl/libGLESv1_CM_tegra.so:system/lib/egl/libGLESv1_CM_tegra.so \
    vendor/asus/grouper/proprietary/lib/egl/libGLESv2_tegra.so:system/lib/egl/libGLESv2_tegra.so \
    vendor/asus/grouper/proprietary/lib/hw/camera.tegra3.so:system/lib/hw/camera.tegra3.so \
    vendor/asus/grouper/proprietary/lib/hw/gps.tegra3.so:system/lib/hw/gps.tegra3.so \
    vendor/asus/grouper/proprietary/lib/hw/gralloc.tegra3.so:system/lib/hw/gralloc.tegra3.so \
    vendor/asus/grouper/proprietary/lib/hw/hwcomposer.tegra3.so:system/lib/hw/hwcomposer.tegra3.so \
    vendor/asus/grouper/proprietary/lib/hw/keystore.grouper.so:system/lib/hw/keystore.grouper.so \
    vendor/asus/grouper/proprietary/lib/hw/sensors.grouper.so:system/lib/hw/sensors.grouper.so \
    vendor/asus/grouper/proprietary/lib/libardrv_dynamic.so:system/lib/libardrv_dynamic.so \
    vendor/asus/grouper/proprietary/lib/libcgdrv.so:system/lib/libcgdrv.so \
    vendor/asus/grouper/proprietary/lib/libdrmdecrypt.so:system/lib/libdrmdecrypt.so \
    vendor/asus/grouper/proprietary/lib/libinvensense_hal.so:system/lib/libinvensense_hal.so \
    vendor/asus/grouper/proprietary/lib/libmllite.so:system/lib/libmllite.so \
    vendor/asus/grouper/proprietary/lib/libmplmpu.so:system/lib/libmplmpu.so \
    vendor/asus/grouper/proprietary/lib/libnvapputil.so:system/lib/libnvapputil.so \
    vendor/asus/grouper/proprietary/lib/libnvasfparserhal.so:system/lib/libnvasfparserhal.so \
    vendor/asus/grouper/proprietary/lib/libnvaviparserhal.so:system/lib/libnvaviparserhal.so \
    vendor/asus/grouper/proprietary/lib/libnvavp.so:system/lib/libnvavp.so \
    vendor/asus/grouper/proprietary/lib/libnvcamerahdr.so:system/lib/libnvcamerahdr.so \
    vendor/asus/grouper/proprietary/lib/libnvddk_2d.so:system/lib/libnvddk_2d.so \
    vendor/asus/grouper/proprietary/lib/libnvddk_2d_v2.so:system/lib/libnvddk_2d_v2.so \
    vendor/asus/grouper/proprietary/lib/libnvdispmgr_d.so:system/lib/libnvdispmgr_d.so \
    vendor/asus/grouper/proprietary/lib/libnvmm.so:system/lib/libnvmm.so \
    vendor/asus/grouper/proprietary/lib/libnvmm_audio.so:system/lib/libnvmm_audio.so \
    vendor/asus/grouper/proprietary/lib/libnvmm_camera.so:system/lib/libnvmm_camera.so \
    vendor/asus/grouper/proprietary/lib/libnvmm_contentpipe.so:system/lib/libnvmm_contentpipe.so \
    vendor/asus/grouper/proprietary/lib/libnvmm_image.so:system/lib/libnvmm_image.so \
    vendor/asus/grouper/proprietary/lib/libnvmmlite_audio.so:system/lib/libnvmmlite_audio.so \
    vendor/asus/grouper/proprietary/lib/libnvmmlite.so:system/lib/libnvmmlite.so \
    vendor/asus/grouper/proprietary/lib/libnvmmlite_utils.so:system/lib/libnvmmlite_utils.so \
    vendor/asus/grouper/proprietary/lib/libnvmmlite_image.so:system/lib/libnvmmlite_image.so \
    vendor/asus/grouper/proprietary/lib/libnvmmlite_video.so:system/lib/libnvmmlite_video.so \
    vendor/asus/grouper/proprietary/lib/libnvmm_manager.so:system/lib/libnvmm_manager.so \
    vendor/asus/grouper/proprietary/lib/libnvmm_misc.so:system/lib/libnvmm_misc.so \
    vendor/asus/grouper/proprietary/lib/libnvmm_parser.so:system/lib/libnvmm_parser.so \
    vendor/asus/grouper/proprietary/lib/libnvmm_service.so:system/lib/libnvmm_service.so \
    vendor/asus/grouper/proprietary/lib/libnvmm_utils.so:system/lib/libnvmm_utils.so \
    vendor/asus/grouper/proprietary/lib/libnvmm_video.so:system/lib/libnvmm_video.so \
    vendor/asus/grouper/proprietary/lib/libnvmm_writer.so:system/lib/libnvmm_writer.so \
    vendor/asus/grouper/proprietary/lib/libnvodm_dtvtuner.so:system/lib/libnvodm_dtvtuner.so \
    vendor/asus/grouper/proprietary/lib/libnvodm_hdmi.so:system/lib/libnvodm_hdmi.so \
    vendor/asus/grouper/proprietary/lib/libnvodm_imager.so:system/lib/libnvodm_imager.so \
    vendor/asus/grouper/proprietary/lib/libnvodm_misc.so:system/lib/libnvodm_misc.so \
    vendor/asus/grouper/proprietary/lib/libnvodm_query.so:system/lib/libnvodm_query.so \
    vendor/asus/grouper/proprietary/lib/libnvomxilclient.so:system/lib/libnvomxilclient.so \
    vendor/asus/grouper/proprietary/lib/libnvomx.so:system/lib/libnvomx.so \
    vendor/asus/grouper/proprietary/lib/libnvos.so:system/lib/libnvos.so \
    vendor/asus/grouper/proprietary/lib/libnvparser.so:system/lib/libnvparser.so \
    vendor/asus/grouper/proprietary/lib/libnvrm_graphics.so:system/lib/libnvrm_graphics.so \
    vendor/asus/grouper/proprietary/lib/libnvrm.so:system/lib/libnvrm.so \
    vendor/asus/grouper/proprietary/lib/libnvsm.so:system/lib/libnvsm.so \
    vendor/asus/grouper/proprietary/lib/libnvtvmr.so:system/lib/libnvtvmr.so \
    vendor/asus/grouper/proprietary/lib/libnvwinsys.so:system/lib/libnvwinsys.so \
    vendor/asus/grouper/proprietary/lib/libnvwsi.so:system/lib/libnvwsi.so \
    vendor/asus/grouper/proprietary/lib/libsensors.lightsensor.so:system/lib/libsensors.lightsensor.so \
    vendor/asus/grouper/proprietary/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so \
    vendor/asus/grouper/proprietary/lib/libtf_crypto_sst.so:system/lib/libtf_crypto_sst.so \
    vendor/asus/grouper/proprietary/vendor/firmware/libpn544_fw.so:system/vendor/firmware/libpn544_fw.so \
    vendor/asus/grouper/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/asus/grouper/proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/asus/grouper/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/asus/grouper/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
