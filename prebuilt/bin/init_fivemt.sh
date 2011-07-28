#!/system/bin/sh
export PATH=/system/bin:/system/xbin:$PATH

mt=`getprop persist.sys.fivemt`
if [ "$mt" = "1" ]; then
   insmod /system/lib/modules/qtouch_num.ko
fi

