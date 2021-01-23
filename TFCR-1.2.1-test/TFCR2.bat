@echo off
cls
echo This script will keep your server running even after crashing!
title Minecraft WatchDog - TFC: Reloaded 2 Main Server
:StartServer
start /wait java -Xmx4G -Dfml.ignoreInvalidMinecraftCertificates­=true -Duser.language=en -Duser.country=US -jar forge-1.12.2-14.23.5.2847-universal.jar nogui
echo (%time%) Server closed/crashed... restarting!
goto StartServer
