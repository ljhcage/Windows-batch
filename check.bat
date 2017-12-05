@echo off
:start
echo 请输入文件名
set /p filename=
if /i %filename% EQU exit exit
@rem echo MD5
@rem python -c "import hashlib,sys;print hashlib.md5(open(sys.argv[1],'rb').read()).hexdigest()" %filename%
@rem echo SHA-1
@rem python -c "import hashlib,sys;print hashlib.sha1(open(sys.argv[1],'rb').read()).hexdigest()" %filename%
@rem echo SHA-256
@rem python -c "import hashlib,sys;print hashlib.sha256(open(sys.argv[1],'rb').read()).hexdigest()" %filename%
@rem echo SHA-512
@rem python -c "import hashlib,sys;print hashlib.sha512(open(sys.argv[1],'rb').read()).hexdigest()"  %filename%
powershell "Get-FileHash %filename% -Algorithm MD5 | Format-List"
powershell "Get-FileHash %filename% -Algorithm SHA1 | Format-List"
powershell "Get-FileHash %filename% -Algorithm SHA256 | Format-List"
powershell "Get-FileHash %filename% -Algorithm SHA512 | Format-List"
goto start
