# Copyright (C) 2017 UBERROMS
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

# Prebuilt APKs
PRODUCT_PACKAGES += \
    HwMMITest \
    HwSarControlService \
    ims \
    SetupSmartDeviceOverlay \
    TimeService

# Prebuilt jars
PRODUCT_PACKAGES += \
    com.google.widevine.software.drm \
    com.google.android.camera.experimental2016 \
    qcrilhook

# Prebuilt privileged APKs
PRODUCT_PACKAGES += \
    atfwd \
    CallStatistics \
    CarrierEntitlement \
    CarrierServices \
    CNEService \
    ConnMO \
    DCMO \
    DiagMon \
    DMService \
    GCS \
    HiddenMenu \
    HotwordEnrollment \
    qcrilmsgtunnel \
    SprintDM

# Symlinks Libraries
PRODUCT_PACKAGES += \
    libimsmedia_jni.so \
    libimscamera_jni.so \
    libdmengine.so \
    libdmjavaplugin.so \
    libManufacture.so
