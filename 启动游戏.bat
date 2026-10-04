@echo off
chcp 65001 >nul
title 四重夜想 · WebGAL 服务器
cd /d "%~dp0"

where python >nul 2>nul
if errorlevel 1 (
  echo [错误] 未找到 python，请先安装 Python 3 并将其加入 PATH。
  echo 下载地址: https://www.python.org/downloads/
  pause
  exit /b 1
)

echo ============================================
echo   《四重夜想》正在启动...
echo   游戏地址: http://localhost:8080
echo   关闭本窗口即可退出游戏服务器
echo ============================================
echo.

rem 延迟 2 秒后自动打开浏览器（等待服务器就绪）
start "" cmd /c "timeout /t 2 /nobreak >nul && start http://localhost:8080"
python -m http.server 8080
