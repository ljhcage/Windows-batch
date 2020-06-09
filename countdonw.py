# -*- coding: utf-8 -*-

import time
import easygui
import sys
time1 = time.localtime()
print("time now \t"+str(time1.tm_hour)+":"+str(time1.tm_min)+":"+str(time1.tm_sec))
time_to_wake = time.localtime(time.time()+int(sys.argv[1]))
print(f"will alert at\t{time_to_wake.tm_hour}:{time_to_wake.tm_min}:{time_to_wake.tm_sec}")
time.sleep(int(sys.argv[1]))
time1 = time.localtime()
print(str(time1.tm_hour)+":"+str(time1.tm_min)+":"+str(time1.tm_sec))
if len(sys.argv)>2:
	easygui.msgbox("time up! \n"+sys.argv[2],title="Alertďź",ok_button="get")
else:
	easygui.msgbox("time up! \n",title="Alertďź",ok_button="get")
	
