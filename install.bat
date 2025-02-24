@echo off
:: 自动检测 Aseprite 脚本目录并复制文件
set SOURCE=%~dp0
set TARGET=%APPDATA%\Aseprite\scripts

xcopy /Y /E "%SOURCE%scripts\*" "%TARGET%"
echo 文件已安装到: %TARGET%
pause