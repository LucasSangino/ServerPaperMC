@echo off
echo Iniciando servidor de Minecraft con Paper 1.12.2...

:: Definir la ruta del JDK directamente
set JAVA_HOME=C:\Program Files\jdk-19

:: Verificar si la ruta del JDK existe
if not exist "%JAVA_HOME%\bin\java.exe" (
    echo Error: La ruta del JDK especificada no es valida o no contiene java.exe
    pause
    exit /b
)

:: Configurar la cantidad de memoria RAM
set MEMORY=-Xms1G -Xmx2G

:: Iniciar el servidor Paper
echo Iniciando servidor...
"%JAVA_HOME%\bin\java.exe" %MEMORY% -jar server.jar nogui

pause