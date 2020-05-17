@ECHO OFF
color 3
title MTC Minecraft Sever
SET BINDIR=%~dp0
java -Xincgc -Xmx8G -jar minecraft_server.1.15.2.jar nogui
PAUSE