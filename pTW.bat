@echo off
SetLocal EnableExtensions EnableDelayedExpansion
set "PackageName=com.rekoo.pubgm"

adb kill-server
adb start-server

adb logcat -c

adb shell rm -rf /data/data/%PackageName%/databases
adb shell rm -rf /data/data/%PackageName%/app_appcache
adb shell rm -rf /data/data/%PackageName%/app_flutter
adb shell rm -rf /data/data/%PackageName%/app_geolocation
adb shell rm -rf /data/data/%PackageName%/app_lib
adb shell rm -rf /data/data/%PackageName%/code_cache
adb shell rm -rf /data/data/%PackageName%/cache
adb shell rm -rf /data/data/%PackageName%/app_webview
adb shell rm -rf /data/data/%PackageName%/app_textures
adb shell rm -rf /data/data/%PackageName%/app_crashSight
adb shell rm -rf /data/data/%PackageName%/app_crashrecord
adb shell rm -rf /data/data/%PackageName%/no_backup
adb shell rm -rf /data/data/%PackageName%/shared_prefs
adb shell rm -rf /data/data/%PackageName%/files
adb shell rm -rf /sdcard/Android/data/%PackageName%/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs

adb push R0034560565432ggf.clb /data/data/libdev.so
adb push R003456052gf.clb /data/data/com.tencent.ig/lib/libCrashSightPlugin.so

adb shell am start -n %PackageName%/com.epicgames.ue4.SplashActivity