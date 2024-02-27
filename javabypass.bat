@echo off
cls

echo Made by Pepe_Java

echo Creating java folder
mkdir java
cd java

echo Downloading java.exe
curl --output java.exe --url https://github.com/Pepe-77777/javapath/raw/main/java.exe
echo java.exe downloaded!

echo Downloading javac.exe
curl --output javac.exe --url https://github.com/Pepe-77777/javapath/raw/main/javac.exe
echo javac.exe downloaded!

echo Downloading javaw.exe
curl --output javaw.exe --url https://github.com/Pepe-77777/javapath/raw/main/javaw.exe
echo javaw.exe downloaded!

echo Downloading jshell.exe
curl --output jshell.exe --url https://github.com/Pepe-77777/javapath/raw/main/jshell.exe
echo jshell.exe downloaded!

echo Setting path to path
setx path "%PATH%;%cd%"
echo Done!
echo.
pause