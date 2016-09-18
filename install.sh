mount -o remount,rw /dev/block/mmcblk0p9 /system
cp libusb.so /system/lib
cp libreadline.so /system/lib
cp libtermcap.so /system/lib
cp proxmark3 /system/bin
mount -o remount,ro /system
