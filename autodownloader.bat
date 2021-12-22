powershell
cd C:
mkdir temp
cd temp
mkdir intrudoor
cd intrudoor
Invoke-WebRequest https://github.com/FOREVEREALIZE/Thingies/raw/main/IntruDoor-1.0-SNAPSHOT.zip -O IntruDoor.zip
Expand-Archive -Force IntruDoor.zip .
cd IntruDoor-1.0-SNAPSHOT
cd bin
./IntruDoor.bat