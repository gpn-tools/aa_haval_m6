cd /d C:\platform-tools\
adb devices
adb root
adb disable-verity
adb remount
pause
adb push C:\apk\dudu\DuduAutoUi1.001008.apk /system/app/
rem adb push C:\apk\Headunit\Headunit_Reloaded_Headunit_Reloaded_V7.1.4-android-1.ru.apk /system/app/
adb push C:\apk\Headunit\Headunit-Reloaded-7.2.1.apk /system/app/
adb reboot
pause

