echo off
if not "%1" == "" goto doIt
echo		Use: makevol # (where # is the only volume you want made).
quit
:doIt
cls
echo				Ready to make ONLY volume %1.
echo		Put disk 1 in drive a:
echo		and disk 2 in drive b: then
echo		press a key when ready.
pause
mkvol %1
if "%1" == "0" copy vol.%1 a:
if "%1" == "1" copy vol.%1 a:
if "%1" == "2" copy vol.%1 b:
copy viewdir		a:
copy ???dir		a:

