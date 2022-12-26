echo off
slash /llllllllldl
echo		Ready to re-make vol.? for %game%.
slash /ldlllllllll
pause
del vol.? > NUL
del ???dir > NUL
del ????dir > NUL
mkvol 0
mkvol 1
mkvol 2
echo	Now run MAKEDISK to make non-protected disks, or
echo      run MAKESHIP to make a shipping, protected disk, or
echo      run MAKEPROT to make a disk with disk #1 on production disk 1's.

