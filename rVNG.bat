@echo off
set "PackageName=com.vng.pubgmobile"
adb kill-server
adb shell setprop ro.product.device %random%6b1a77f674510efbe5216b1b1b41%random%
adb shell content insert --uri content://settings/secure --bind name:s:android_id --bind value:s:%random%6b1a77f674510efbe5216b1b1b41%random%
adb shell settings put secure android_id %random%6b1a77f674510efbe5216b1b1b41%random%
adb shell rm -rf /sdcard/Android/.system_android_l2
adb shell setprop ro.product.device %random%6b1a77f674510efbe5216b1b1b41%random%
adb shell setprop ro.product.brand %random%6b1a77f674510efbe5216b1b1b41%random%
adb shell setprop ro.product.model %random%6b1a77f674510efbe5216b1b1b41%random%
adb shell setprop ro.product.name %random%6b1a77f674510efbe5216b1b1b41%random%
adb shell setprop ro.product.manufacturer %random%6b1a77f674510efbe5216b1b1b41%random%
adb shell setprop ro.android_id %random%6b1a77f674510efbe5216b1b1b41%random%
adb shell setprop net.hostname %random%6b1a77f674510efbe5216b1b1b41%random%
adb shell setprop gaid %random%6b1a77f674510efbe5216b1b1b41%random%
adb shell setprop android.device.id %random%6b1a77f674510efbe5216b1b1b41%random%
adb shell setprop ro.serialno %random%6b1a77f674510efbe5216b1b1b41%random%
adb shell setprop ro.runtime.firstboot %random%6b1a77f674510efbe5216b1b1b41%random%
adb shell setprop ro.mac_address %random%6b1a77f674510efbe5216b1b1b41%random%
adb shell rm -rf /data/data/%PackageName%/cache/*
adb shell rm -rf /data/data/%PackageName%/code_cache/*
adb shell rm -rf /data/data/%PackageName%/shared_prefs/*
adb shell rm -rf /data/data/%PackageName%/databases/*
adb shell rm -rf /data/data/%PackageName%/files/.system_android_l2
adb shell rm -rf /sdcard/Android/data/%PackageName%/cache/*
adb shell rm -rf /sdcard/Android/data/%PackageName%/files/.system_android_l2
adb shell rm -rf /sdcard/Android/data/%PackageName%/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/*.json
adb shell chmod 000 /proc/{{cpuinfo,meminfo}} /system/build.prop /sys/devices/system/cpu/cpu0/cpufreq/{{cpuinfo_min_freq,cpuinfo_max_freq}} /sys/class/power_supply/battery/capacity
adb shell rm -rf /sdcard/Android/data/%PackageName%/{cache,files/{.fff,ca-bundle.pem,login-identifier.txt,.system_android_l2}}
adb shell rm -rf /sdcard/Android/data/%PackageName%/files/{UE4Game/ShadowTrackerExtra/Epic Games,TGPA}
adb shell rm -rf /sdcard/Android/.system_android_12
adb shell rm -rf /sdcard/Android/data/%PackageName%/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Intermediate
adb shell touch /sdcard/Android/data/%PackageName%/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Intermediate
adb shell setprop ro.product.device %random%6b1a77f674510efbe5216b1b1b41%random%
adb shell rm -rf /sdcard/Android/data/%PackageName%/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/TableDatas
adb shell rm -rf /sdcard/Android/data/%PackageName%/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo
adb shell rm -rf /sdcard/Android/data/%PackageName%/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/UpdateInfo
adb shell rm -rf /sdcard/Android/data/%PackageName%/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/rawdata
adb shell rm -rf /sdcard/Android/data/%PackageName%/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir
adb shell rm -rf /sdcard/Android/data/%PackageName%/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/pixuicache
adb shell rm -rf /sdcard/Android/data/%PackageName%/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/MMKV
adb shell rm -rf /sdcard/Android/data/%PackageName%/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/LightData
adb shell rm -rf /sdcard/Android/data/%PackageName%/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/image_download_mgr
adb shell rm -rf /sdcard/Android/data/%PackageName%/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/CustomAsset
adb shell rm -rf /sdcard/Android/data/%PackageName%/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config
adb shell rm -rf /sdcard/Android/data/%PackageName%/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/CustomAsset
adb shell rm -rf /sdcard/Android/data/%PackageName%/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Avatar