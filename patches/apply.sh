#!/bin/bash
cd ../../../..
cd system/core
patch -p1 < ../../device/Xiaomi/hm_note_1w/patches/system_core.patch
cd ..
cd netd
patch -p1 < ../../device/Xiaomi/hm_note_1w/patches/system_netd.patch
cd ../..
cd packages/apps/Settings
patch -p1 < ../../device/Xiaomi/hm_note_1w/patches/packages_apps_Settings.patch
cd ..
cd Snap
patch -p1 < ../../device/Xiaomi/hm_note_1w/patches/packages_apps_Snap.patch
cd ..
cd Camera2
patch -p1 < ../../device/Xiaomi/hm_note_1w/patches/packages_apps_Camera2.patch
cd ../..
cd services/Telephony
patch -p1 < ../../device/Xiaomi/hm_note_1w/patches/packages_services_Telephony.patch
cd ../../..
cd external/openssl
patch -p1 < ../../device/Xiaomi/hm_note_1w/patches/external_openssl.patch
cd ..
cd skia
patch -p1 < ../../device/Xiaomi/hm_note_1w/patches/external_skia.patch
cd ../..
cd frameworks/base
patch -p1 < ../../device/Xiaomi/hm_note_1w/patches/frameworks_base.patch
cd ..
cd native
patch -p1 < ../../device/Xiaomi/hm_note_1w/patches/frameworks_native.patch
cd ..
cd opt/telephony
patch -p1 < ../../device/Xiaomi/hm_note_1w/patches/frameworks_opt_telephony.patch
cd ../../..
echo Patches Applied Successfully!
