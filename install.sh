#!/bin/sh

echo "Execution started. Press any key to begin"
read DUMMY

7zz e -y -bso0 Headunit*.zip.001

echo "Preparatory actions with headunit  ..."
adb devices
adb root
adb disable-verity
adb remount

echo "Press any key to start installation"
read DUMMY
echo "Installing Dudu ..."
adb push Dudu*.apk /system/app
echo "Installing Headunit ..."
adb push Headunit*.apk /system/app

echo "Deleting temporary files"
rm Headunit*.apk

echo "Reboot ..."
adb reboot
