@echo off

for /r %%i in (*.apk) DO java -jar -Duser.language=en "%~dp0\apktool.jar" d %%i