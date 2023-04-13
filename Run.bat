cd "path"
start "" /min "server.exe"
cd ..
timeout /t 5
java -Xmx4G -jar "your server jar file" nogui
PAUSE