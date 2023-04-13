cd "G:\1mag1n33 Dev stuff\Mod updater\Minecraft_server\updater"
start "" /min "server.exe"
cd ..
timeout /t 5
java -Xmx4G -jar spigot-1.14.jar nogui
PAUSE