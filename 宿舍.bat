@set error = 0
powercfg /s 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c||echo powerchange to high fail && set error = 1
start  "" "D:\Program Files\RuijieSupplicant.exe.lnk" ||echo ruijie fail && set error = 1
start  "" "D:\Program Files (x86)\kingsoft\kwifi\kwifi.exe" ||echo wifi fail && set error = 1
start  "" "D:\Program Files (x86)\capslock+\Capslock+.lnk"||echo capslock fail && set error = 1
start  "" "D:\Program Files (x86)\Tencent\QQLite\Bin\QQScLauncher.exe" ||echo QQ fail && set error = 1
start  "" "D:\Program Files (x86)\utorrent\utorrent.exe" ||echo utorrent fail && set error = 1
@echo off
if %error% EQU 0 goto normal
pause
:normal
exit
start  "" "D:\Program Files (x86)\Tencent\QQDownload\QQDownload.exe" ||echo QQDownload fail && set error = 1
start  "" "D:\Program Files (x86)\BaiduYunGuanjia\baiduyunguanjia.exe" ||echo baiduyun fail && set error = 1