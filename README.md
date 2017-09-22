This is a device tree for Redmi Note 3G (MT6592) which is based on MT6592 SoC.
Based on Stock Kitkat kernel (3.4.67)


# Specifications:-
   * CPU	1.7GHz Octa-Core MT6592
   * Memory	2GB RAM
   * Android Version 4.4.2 
   * Storage	8GB
   * Battery	3150 mAh
   * Display	5.5" 720 x 1280 DPI 320
   * Rear Camera	13MP
   * Front Camera	3MP


# Working
  * Dual SIM
  * 2G/3G Switch
  * Fixed Reboot To turn On Data
  * Wifi
  * VPN
  * Bluetooth
  * Audio
  * Sensors
  * Camera (photo and video recording)
  * GPS
  * Screen Record
  * HD games
  * Tethering (Wifi, Bluetooth and USB)



# Build

  * repo init -u git://github.com/LineageOS/android.git -b cm-13.0
  * repo sync
  * git clone https://github.com/EndLess728/android_device_hm_note_1w.git -b cm-13.0 device/Xiaomi/hm_note_1w
  * git clone https://github.com/EndLess728/android_vendor_hm_note_1w.git -b cm-13.0 vendor/Xiaomi/hm_note_1w
  * cd device/Xiaomi/hm_note_1w/patches
  * source apply.sh 
  * source build/envsetup.sh
  * brunch hm_note_1w
  * Done :)
  
 # Tweak For Faster Building (Setting Up CCache)
  * echo "export USE_CCACHE=1" >> ~/.bashrc
  * prebuilts/misc/linux-x86/ccache/ccache -M 100G
  
 # Credits/Thanks to:-
  * Fire855 
  * Axet
  * chrmhoffmann
  * DerTeufel1980
  * Al3XKOoL
  * xen0n
  * kashifmin
  * Santhosh M
  * ariafan
  * hyperion70
  * tribetmen
  * CyanogenMod Team
  * Tirth Patel
  * Kishan Patel
  * Yazad Madan 
  * SamarV-121
  * EndLess
