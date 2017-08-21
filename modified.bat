@echo off
:restart
echo input filename please, extension not including
set /p name=
findstr /V "Infinity" %name%.csv>%name%modified.csv&&echo finished&&goto restart
pause