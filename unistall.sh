#!/bin/sh

echo "Execution started. Press any key to begin"
read DUMMY

echo "Preparatory actions with headunit  ..."
adb devices
adb root
adb disable-verity
adb remount

echo "Press any key to start Uninstallation"
read DUMMY
echo "Uninstalling Dudu ..."
adb shell rm /system/app/DuduAutoUi1.001008.apk

echo "Reboot ..."
adb reboot
