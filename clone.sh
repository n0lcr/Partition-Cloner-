#!/bin/bash

echo "=>> Çalistirmadan Önce Root Moduna Geçiniz."
echo "=>> Partition Yedekleme Kodu, Low Level Öncesi."
echo "=>> Sistem Yedegi Aliniyor.. "

cp /dev/block/by-name/abl* /sdcard/
cp /dev/block/by-name/persist /sdcard/
cp /dev/block/by-name/xml* /sdcard/
cp /dev/block/by-name/boot* /sdcard/
cp /dev/block/by-name/efs* /sdcard/
cp /dev/block/by-name/EFS* /sdcard/
cp /dev/block/by-name/vendor* /sdcard/
cp /dev/block/by-name/modem* /sdcard
cp /system/build.prop /sdcard/
cp /vendor/build.prop /sdcard/
cp /data/adb/modules/* /sdcard/
cp /dev/block/by-name/bluetooth_* /sdcard/
cp /dev/block/by-name/xbl* /sdcard/ 
cp /dev/block/by-name/vbmeta* /sdcard/
cp /dev/block/by-name/uefi* /sdcard/
cp /dev/block/by-name/dtbo* /sdcard/
sleep 3
sync
sleep 1
echo "=>>  Yedekler Tamamlandi, /sdcard/ Dizinine Kaydedildi."
