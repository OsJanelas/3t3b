@echo off
title 3T3B
:start
java -Xmx4G -xms2G -jar server.jar nogui
echo.
echo Servidor reiniciando em 5 segundos... Use Crtl+C para cancelar.
echo Server restarting in 5 seconds... Use Crtl+C to cancel.
timeout /t 5
goto start
