# Copyright (C) 2014 The CyanogenMod Project
# Copyright (C) 2016 @surdu_petru
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

# This file is generated by device/huawei/g620s/setup-makefiles.sh

PATH_FILES := vendor/huawei/g620s/proprietary

# Bin
PRODUCT_COPY_FILES += \
    $(PATH_FILES)/bin/btnvtool:system/bin/btnvtool \
    $(PATH_FILES)/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    $(PATH_FILES)/bin/irsc_util:system/bin/irsc_util \
    $(PATH_FILES)/bin/netmgrd:system/bin/netmgrd \
    $(PATH_FILES)/bin/qmuxd:system/bin/qmuxd \
    $(PATH_FILES)/bin/radish:system/bin/radish \
    $(PATH_FILES)/bin/rfs_access:system/bin/rfs_access \
    $(PATH_FILES)/bin/rmt_oeminfo:system/bin/rmt_oeminfo \
    $(PATH_FILES)/bin/rmt_storage:system/bin/rmt_storage \
    $(PATH_FILES)/bin/test_diag:system/bin/test_diag \
    $(PATH_FILES)/bin/time_daemon:system/bin/time_daemon \
    $(PATH_FILES)/bin/vm_bms:system/bin/vm_bms

# Etc
PRODUCT_COPY_FILES += \
    $(PATH_FILES)/etc/data/dsi_config.xml:system/etc/data/dsi_config.xml \
    $(PATH_FILES)/etc/data/netmgr_config.xml:system/etc/data/netmgr_config.xml \
    $(PATH_FILES)/etc/data/qmi_config.xml:system/etc/data/qmi_config.xml

PRODUCT_COPY_FILES += \
    $(PATH_FILES)/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
    $(PATH_FILES)/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
    $(PATH_FILES)/etc/firmware/venus.b00:system/etc/firmware/venus.b00 \
    $(PATH_FILES)/etc/firmware/venus.b01:system/etc/firmware/venus.b01 \
    $(PATH_FILES)/etc/firmware/venus.b02:system/etc/firmware/venus.b02 \
    $(PATH_FILES)/etc/firmware/venus.b03:system/etc/firmware/venus.b03 \
    $(PATH_FILES)/etc/firmware/venus.b04:system/etc/firmware/venus.b04 \
    $(PATH_FILES)/etc/firmware/venus.mbn:system/etc/firmware/venus.mbn \
    $(PATH_FILES)/etc/firmware/venus.mdt:system/etc/firmware/venus.mdt

PRODUCT_COPY_FILES += \
    $(PATH_FILES)/etc/permissions/com.qualcomm.location.xml:system/etc/permissions/com.qualcomm.location.xml

PRODUCT_COPY_FILES += \
    $(PATH_FILES)/etc/sound_param/g620s_l01l02/Speaker_cal.acdb:system/etc/sound_param/g620s_l01l02/Speaker_cal.acdb \
    $(PATH_FILES)/etc/sound_param/g620s_l01l02/Headset_cal.acdb:system/etc/sound_param/g620s_l01l02/Headset_cal.acdb \
    $(PATH_FILES)/etc/sound_param/g620s_l01l02/Hdmi_cal.acdb:system/etc/sound_param/g620s_l01l02/Hdmi_cal.acdb \
    $(PATH_FILES)/etc/sound_param/g620s_l01l02/Handset_cal.acdb:system/etc/sound_param/g620s_l01l02/Handset_cal.acdb \
    $(PATH_FILES)/etc/sound_param/g620s_l01l02/Global_cal.acdb:system/etc/sound_param/g620s_l01l02/Global_cal.acdb \
    $(PATH_FILES)/etc/sound_param/g620s_l01l02/General_cal.acdb:system/etc/sound_param/g620s_l01l02/General_cal.acdb \
    $(PATH_FILES)/etc/sound_param/g620s_l01l02/Bluetooth_cal.acdb:system/etc/sound_param/g620s_l01l02/Bluetooth_cal.acdb

# Lib
PRODUCT_COPY_FILES += \
    $(PATH_FILES)/lib/liboeminfo.so:system/lib/liboeminfo.so \
    $(PATH_FILES)/lib/libstlport.so:system/lib/libstlport.so

# Vendor
PRODUCT_COPY_FILES += \
    $(PATH_FILES)/vendor/bin/perfd:system/vendor/bin/perfd \
    $(PATH_FILES)/vendor/bin/thermal-engine:system/vendor/bin/thermal-engine

PRODUCT_COPY_FILES += \
    $(PATH_FILES)/vendor/firmware/libpn547_fw.so:system/vendor/firmware/libpn547_fw.so

PRODUCT_COPY_FILES += \
    $(PATH_FILES)/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    $(PATH_FILES)/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    $(PATH_FILES)/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    $(PATH_FILES)/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    $(PATH_FILES)/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    $(PATH_FILES)/vendor/lib/egl/libQTapGLES.so:system/vendor/lib/egl/libQTapGLES.so \
    $(PATH_FILES)/vendor/lib/egl/libRBEGL_adreno.so:system/vendor/lib/egl/libRBEGL_adreno.so \
    $(PATH_FILES)/vendor/lib/egl/libRBGLESv1_CM_adreno.so:system/vendor/lib/egl/libRBGLESv1_CM_adreno.so \
    $(PATH_FILES)/vendor/lib/egl/libRBGLESv2_adreno.so:system/vendor/lib/egl/libRBGLESv2_adreno.so

PRODUCT_COPY_FILES += \
    $(PATH_FILES)/vendor/lib/hw/flp.default.so:system/vendor/lib/hw/flp.default.so

PRODUCT_COPY_FILES += \
    $(PATH_FILES)/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    $(PATH_FILES)/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    $(PATH_FILES)/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    $(PATH_FILES)/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    $(PATH_FILES)/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    $(PATH_FILES)/vendor/lib/libbtnv.so:system/vendor/lib/libbtnv.so \
    $(PATH_FILES)/vendor/lib/libc2d30.so:system/vendor/lib/libc2d30.so \
    $(PATH_FILES)/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    $(PATH_FILES)/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    $(PATH_FILES)/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    $(PATH_FILES)/vendor/lib/libcneapiclient.so:system/vendor/lib/libcneapiclient.so \
    $(PATH_FILES)/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    $(PATH_FILES)/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    $(PATH_FILES)/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    $(PATH_FILES)/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    $(PATH_FILES)/vendor/lib/libFileMux.so:system/vendor/lib/libFileMux.so \
    $(PATH_FILES)/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    $(PATH_FILES)/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    $(PATH_FILES)/vendor/lib/libHevcSwDecoder.so:system/vendor/lib/libHevcSwDecoder.so \
    $(PATH_FILES)/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    $(PATH_FILES)/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    $(PATH_FILES)/vendor/lib/libllvm-glnext.so:system/vendor/lib/libllvm-glnext.so \
    $(PATH_FILES)/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    $(PATH_FILES)/vendor/lib/liblocationservice.so:system/vendor/lib/liblocationservice.so \
    $(PATH_FILES)/vendor/lib/liblowi_client.so:system/vendor/lib/liblowi_client.so \
    $(PATH_FILES)/vendor/lib/libmdmdetect.so:system/vendor/lib/libmdmdetect.so \
    $(PATH_FILES)/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so \
    $(PATH_FILES)/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
    $(PATH_FILES)/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
    $(PATH_FILES)/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
    $(PATH_FILES)/vendor/lib/libOmxMux.so:system/vendor/lib/libOmxMux.so \
    $(PATH_FILES)/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so \
    $(PATH_FILES)/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    $(PATH_FILES)/vendor/lib/libperipheral_client.so:system/vendor/lib/libperipheral_client.so \
    $(PATH_FILES)/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    $(PATH_FILES)/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    $(PATH_FILES)/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    $(PATH_FILES)/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    $(PATH_FILES)/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    $(PATH_FILES)/vendor/lib/libqmi_client_helper.so:system/vendor/lib/libqmi_client_helper.so \
    $(PATH_FILES)/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    $(PATH_FILES)/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    $(PATH_FILES)/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    $(PATH_FILES)/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    $(PATH_FILES)/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    $(PATH_FILES)/vendor/lib/libqti-perfd-client.so:system/vendor/lib/libqti-perfd-client.so \
    $(PATH_FILES)/vendor/lib/libQtiTether.so:system/vendor/lib/libQtiTether.so \
    $(PATH_FILES)/vendor/lib/libquipc_os_api.so:system/vendor/lib/libquipc_os_api.so \
    $(PATH_FILES)/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so \
    $(PATH_FILES)/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    $(PATH_FILES)/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    $(PATH_FILES)/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    $(PATH_FILES)/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    $(PATH_FILES)/vendor/lib/libsc-a2xx.so:system/vendor/lib/libsc-a2xx.so \
    $(PATH_FILES)/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    $(PATH_FILES)/vendor/lib/libscale.so:system/vendor/lib/libscale.so \
    $(PATH_FILES)/vendor/lib/libsmemlog.so:system/vendor/lib/libsmemlog.so \
    $(PATH_FILES)/vendor/lib/libsystem_health_mon.so:system/vendor/lib/libsystem_health_mon.so \
    $(PATH_FILES)/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    $(PATH_FILES)/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so \
    $(PATH_FILES)/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so \
    $(PATH_FILES)/vendor/lib/libulp2.so:system/vendor/lib/libulp2.so \
    $(PATH_FILES)/vendor/lib/libwfdcommonutils.so:system/vendor/lib/libwfdcommonutils.so \
    $(PATH_FILES)/vendor/lib/libxml.so:system/vendor/lib/libxml.so \
    $(PATH_FILES)/vendor/lib/libxtadapter.so:system/vendor/lib/libxtadapter.so \
    $(PATH_FILES)/vendor/lib/libxtwifi_ulp_adaptor.so:system/vendor/lib/libxtwifi_ulp_adaptor.so

PRODUCT_COPY_FILES += \
    $(PATH_FILES)/bin/vm_bms:recovery/root/sbin/vm_bms
