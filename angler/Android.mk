# Copyright (C) 2016 UBERROMS
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

LOCAL_PATH := $(call my-dir)

ifneq ($(filter angler,$(TARGET_DEVICE)),)

include $(CLEAR_VARS)
LOCAL_MODULE := ims
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := proprietary/app/ims/ims.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := HwMMITest
LOCAL_MODULE_OWNER := huawei
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := proprietary/app/HwMMITest/HwMMITest.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := HwSarControlService
LOCAL_MODULE_OWNER := huawei
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := proprietary/app/HwSarControlService/HwSarControlService.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := SetupSmartDeviceOverlay
LOCAL_MODULE_OWNER := huawei
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := proprietary/app/SetupSmartDeviceOverlay/SetupSmartDeviceOverlay.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Tycho
LOCAL_MODULE_OWNER := huawei
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := proprietary/app/Tycho/Tycho.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := CallStatistics
LOCAL_MODULE_OWNER := huawei
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := proprietary/priv-app/CallStatistics/CallStatistics.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := CNEService
LOCAL_MODULE_OWNER := huawei
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := proprietary/priv-app/CNEService/CNEService.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := ConnMO
LOCAL_MODULE_OWNER := huawei
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := proprietary/priv-app/ConnMO/ConnMO.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := DCMO
LOCAL_MODULE_OWNER := huawei
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := proprietary/priv-app/DCMO/DCMO.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := DiagMon
LOCAL_MODULE_OWNER := huawei
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := proprietary/priv-app/DiagMon/DiagMon.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := DMService
LOCAL_MODULE_OWNER := huawei
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := proprietary/priv-app/DMService/DMService.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GCS
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := proprietary/priv-app/GCS/GCS.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleExtServices
LOCAL_MODULE_OWNER := huawei
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := proprietary/priv-app/GoogleExtServices/GoogleExtServices.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := HiddenMenu
LOCAL_MODULE_OWNER := huawei
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := proprietary/priv-app/HiddenMenu/HiddenMenu.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := HotwordEnrollment
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := proprietary/priv-app/HotwordEnrollment/HotwordEnrollment.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := qcrilmsgtunnel
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := proprietary/priv-app/qcrilmsgtunnel/qcrilmsgtunnel.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := SprintDM
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := proprietary/priv-app/SprintDM/SprintDM.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com.google.android.camera.experimental2015
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := proprietary/framework/com.google.android.camera.experimental2015.jar
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_SUFFIX := $(COMMON_JAVA_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com.google.widevine.software.drm
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := proprietary/framework/com.google.widevine.software.drm.jar
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_SUFFIX := $(COMMON_JAVA_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := qcrilhook
LOCAL_MODULE_OWNER := huawei
LOCAL_SRC_FILES := proprietary/framework/qcrilhook.jar
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := ims_rtp_daemon
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/ims_rtp_daemon
$(LOCAL_BUILT_MODULE): SYMLINK := $(TARGET_OUT)/bin/$(LOCAL_MODULE)
$(LOCAL_BUILT_MODULE):
	$(hide) echo "Symlink: $(SYMLINK) -> $(TARGET)"
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := imscmservice
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/imscmservice
$(LOCAL_BUILT_MODULE): SYMLINK := $(TARGET_OUT)/bin/$(LOCAL_MODULE)
$(LOCAL_BUILT_MODULE):
	$(hide) echo "Symlink: $(SYMLINK) -> $(TARGET)"
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := imsdatadaemon
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/imsdatadaemon
$(LOCAL_BUILT_MODULE): SYMLINK := $(TARGET_OUT)/bin/$(LOCAL_MODULE)
$(LOCAL_BUILT_MODULE):
	$(hide) echo "Symlink: $(SYMLINK) -> $(TARGET)"
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := imsqmidaemon
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/imsqmidaemon
$(LOCAL_BUILT_MODULE): SYMLINK := $(TARGET_OUT)/bin/$(LOCAL_MODULE)
$(LOCAL_BUILT_MODULE):
	$(hide) echo "Symlink: $(SYMLINK) -> $(TARGET)"
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := flp.conf
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/etc/flp.conf
$(LOCAL_BUILT_MODULE): SYMLINK := $(TARGET_OUT)/etc/$(LOCAL_MODULE)
$(LOCAL_BUILT_MODULE):
	$(hide) echo "Symlink: $(SYMLINK) -> $(TARGET)"
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := lowi.conf
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/etc/lowi.conf
$(LOCAL_BUILT_MODULE): SYMLINK := $(TARGET_OUT)/etc/$(LOCAL_MODULE)
$(LOCAL_BUILT_MODULE):
	$(hide) echo "Symlink: $(SYMLINK) -> $(TARGET)"
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@
	
include $(CLEAR_VARS)
LOCAL_MODULE := izat.conf
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/etc/izat.conf
$(LOCAL_BUILT_MODULE): SYMLINK := $(TARGET_OUT)/etc/$(LOCAL_MODULE)
$(LOCAL_BUILT_MODULE):
	$(hide) echo "Symlink: $(SYMLINK) -> $(TARGET)"
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := sap.conf
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/etc/sap.conf
$(LOCAL_BUILT_MODULE): SYMLINK := $(TARGET_OUT)/etc/$(LOCAL_MODULE)
$(LOCAL_BUILT_MODULE):
	$(hide) echo "Symlink: $(SYMLINK) -> $(TARGET)"
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := pp_calib_data_SAMSUNG_S6E3HA3X01_5P7_1440P_CMD_DUAL0.xml
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/etc/pp_calib_data_SAMSUNG_S6E3HA3X01_5P7_1440P_CMD_DUAL0.xml
$(LOCAL_BUILT_MODULE): SYMLINK := $(TARGET_OUT)/etc/$(LOCAL_MODULE)
$(LOCAL_BUILT_MODULE):
	$(hide) echo "Symlink: $(SYMLINK) -> $(TARGET)"
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := profile.txt
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/etc/cne/profile.txt
$(LOCAL_BUILT_MODULE): SYMLINK := $(TARGET_OUT)/etc/cne/$(LOCAL_MODULE)
$(LOCAL_BUILT_MODULE):
	$(hide) echo "Symlink: $(SYMLINK) -> $(TARGET)"
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := dsi_config.xml
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/etc/data/dsi_config.xml
$(LOCAL_BUILT_MODULE): SYMLINK := $(TARGET_OUT)/etc/data/$(LOCAL_MODULE)
$(LOCAL_BUILT_MODULE):
	$(hide) echo "Symlink: $(SYMLINK) -> $(TARGET)"
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := netmgr_config.xml
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/etc/data/netmgr_config.xml
$(LOCAL_BUILT_MODULE): SYMLINK := $(TARGET_OUT)/etc/data/$(LOCAL_MODULE)
$(LOCAL_BUILT_MODULE):
	$(hide) echo "Symlink: $(SYMLINK) -> $(TARGET)"
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := libdmengine.so
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /system/lib/libdmengine.so
$(LOCAL_BUILT_MODULE): SYMLINK := $(TARGET_OUT)/priv-app/DMService/lib/arm/$(LOCAL_MODULE)
$(LOCAL_BUILT_MODULE):
	$(hide) echo "Symlink: $(SYMLINK) -> $(TARGET)"
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := libdmjavaplugin.so
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /system/lib/libdmjavaplugin.so
$(LOCAL_BUILT_MODULE): SYMLINK := $(TARGET_OUT)/priv-app/DMService/lib/arm/$(LOCAL_MODULE)
$(LOCAL_BUILT_MODULE):
	$(hide) echo "Symlink: $(SYMLINK) -> $(TARGET)"
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := libManufacture.so
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /system/lib64/libManufacture.so
$(LOCAL_BUILT_MODULE): SYMLINK := $(TARGET_OUT)/app/HwMMITest/lib/arm64/$(LOCAL_MODULE)
$(LOCAL_BUILT_MODULE):
	$(hide) echo "Symlink: $(SYMLINK) -> $(TARGET)"
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := libimsmedia_jni.so
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/lib64/libimsmedia_jni.so
$(LOCAL_BUILT_MODULE): SYMLINK := $(TARGET_OUT)/app/ims/lib/arm64/$(LOCAL_MODULE)
$(LOCAL_BUILT_MODULE):
	$(hide) echo "Symlink: $(SYMLINK) -> $(TARGET)"
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := libimscamera_jni.so
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/lib64/libimscamera_jni.so
$(LOCAL_BUILT_MODULE): SYMLINK := $(TARGET_OUT)/app/ims/lib/arm64/$(LOCAL_MODULE)
$(LOCAL_BUILT_MODULE):
	$(hide) echo "Symlink: $(SYMLINK) -> $(TARGET)"
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

endif
