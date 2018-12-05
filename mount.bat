@echo off
net use Z: "\\192.168.1.131\Adobe After Effects CC 2014"
net use Y: \\192.168.1.131\2017
echo d|xcopy Z:\ D:\adobe /e
start "" "D:\adobe\QuickTimeInstaller.exe"
