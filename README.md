# Windows-batch
自用的windows批处理文件仓库，包括一些python小脚本

内容表
========
- [home](home.bat)-用于家里的开机自启动
- [hashcheck](check.bat)-用于hash文件，使用MD5，SHA-1，SHA-256，SHA-512四种算法，基于powershell，注释里面包含python的方法，但是python会一次性将文件读取到内存，对大文件不友好，包含输入引导信息，需要保存为GBK编码
- [宿舍](宿舍.bat)-用于在宿舍的开机自启动，含有一定的错误提示功能
- [教室](教室.bat)-用于教室学习时的开机自启动
- [modified](modified.bat)-用于去除csv文件中的无效数据，并另存为`filename`+modified
- [sfc](sfc.bat)-用于调用系统自带的修复功能，通过快捷方式自动启动管理员权限
- [修改ip为192.168.1.125](修改ip为192.168.1.125.bat)-机房使用，用于设置ip为内网ip
- [设置ip自动获取](设置ip自动获取.bat)-机房或者自用，将ip设置为自动获取以适应校园网的要求
- [21](21.bat)-用于机房的21号机自启动，启动自用软件，关掉不必须的进程
- [block](block.bat)-通过建立只读文件的方式屏蔽迅雷的自动强制更新，同时把边下边播播放器替换为potplay
- [机房](机房.bat)-比较通用的机房初始化设置
- [mount](mount.bat)-挂载机房中心节点的共享文件夹，自动开始安装渲染软件，可以快速批量化的部署渲染子节点
- [unixtime](unixtime.py)-转换字符串和unixtime字符串
