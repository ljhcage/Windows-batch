start "" "D:\Program Files (x86)\WizNote\Wiz.exe"||echo wiznote fail && pause
start "" "D:\Program Files (x86)\capslock+\Capslock+.lnk"||echo capslock fail 
start "" "F:\download\link.lnk"||echo file fail && pause
powercfg /s a1841308-3541-4fab-bc81-f71556f20b4a||echo powerchange to save fail && pause
exit
start "" "F:\download\math.lnk"||echo file fail && pause
