This is a device tree for panasonic P55 Novo (MT6592) which is based on MT6592 SoC.
Based on Stock Kitkat kernel (3.4.67)


# Specifications:-
   * CPU	1.3GHz Octa-Core MT6592
   * Memory	1GB RAM
   * Android Version 4.4.2 
   * Storage	8GB
   * Battery	2500 mAh
   * Display	5.5" 720 x 1280 DPI 320
   * Rear Camera	13MP
   * Front Camera	5MP


# Working
  * Dual SIM
  * 2G/3G Switch
  * Fixed Reboot To turn On Data
  * Wifi
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
  * git clone https://github.com/EndLess728/android_device_p55.git -b cm-13.0 device/Panasonic/p55
  * git clone https://github.com/EndLess728/android_vendor_p55.git -b cm-13.0 vendor/Panasonic/p55
  * cd device/Panasonic/p55/patches
  * source apply.sh 
  * source build/envsetup.sh
  * brunch p55
  * Done :)
  
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
  * Yazad Madan 
  * SamarV-121
  * EndLess
