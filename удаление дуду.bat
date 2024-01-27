cd /d C:\platform-tools\
adb devices
adb root
adb disable-verity
adb remount
pause
adb shell rm /system/app/DuduAutoUi1.001008.apk
adb reboot
pause



