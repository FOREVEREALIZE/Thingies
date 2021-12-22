cd C:
mkdir temp
cd temp
mkdir intrudoor
cd intrudoor
curl https://github.com/FOREVEREALIZE/Thingies/raw/main/IntruDoor-1.0-SNAPSHOT.zip -O IntruDoor.zip
powershell -command "Expand-Archive -Force IntruDoor.zip ."
pause
cd IntruDoor-1.0-SNAPSHOT
cd bin
./IntruDoor.bat