@echo off
set JAVA_HOME="C:\Program Files\jdk-19"
set PATH=%JAVA_HOME%\bin;%PATH%
java -Xms2G -Xmx2G -jar server.jar --nogui
