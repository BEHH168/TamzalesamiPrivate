@echo off
setlocal EnableExtensions
pushd "%~dp0"
set "NDK=C:\Users\lkwelf3f3\Desktop\android-ndk-r27d"
call "%NDK%\ndk-build.cmd" -j8
popd
pause
