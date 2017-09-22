 #!/bin/bash
 cd ../../../..
 cd system/core
 patch -p1 < ../../device/Panasonic/p55/patches/core.patch
 cd ../..
 cd system*/bt
 patch -p1 < ../../device/Panasonic/p55/patches/bt.patch
 cd ..
 cd net*
 patch -p1 < ../../device/Panasonic/p55/patches/netd2.patch
 patch -p1 < ../../device/Panasonic/p55/patches/netd1.patch
 cd ..
 cd vo*
 patch -p1 < ../../device/Panasonic/p55/patches/vold.patch
 cd ../..
 cd frame*/av
 patch -p1 < ../../device/Panasonic/p55/patches/av.patch
 cd ..
 cd base
 patch -p1 < ../../device/Panasonic/p55/patches/base.patch
 cd ..
 cd rs
 patch -p1 < ../../device/Panasonic/p55/patches/rs.patch
 cd ..
 cd native
 patch -p1 < ../../device/Panasonic/p55/patches/native.patch
 cd ..
 cd opt/te*/
 patch -p1 < ../../device/Panasonic/p55/patches/telephony.patch
 cd ../../..
 cd exte*/sepolicy
 patch -p1 < ../../device/Panasonic/p55/patches/sepolicy.patch
 cd ..
 cd wpa*
 patch -p1 < ../../device/Panasonic/p55/patches/wpa.patch
 cd ../..
 echo Patches Applied Successfully!
