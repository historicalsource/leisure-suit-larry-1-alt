cls
echo off
if not "%1" == "" goto ok
echo To use, type:  INSTALL xx [where xx is the name of the root directory].
echo		Example:  "install kq" would put this in your \kq directory.
goto exit
:ok
echo 		Ready to install from drive a: to drive c:\%1
pause
cd	c:\%1
md	c:\%1\testing
cd	c:\%1\testing
copy a:*.*		c:
echo Done!	To use, change directories to \%1\testing and type "test".
:exit
