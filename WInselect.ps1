#WinSelect Powershell File
#Created March 20, 2023
#By Michael Cabrita

#Rename Winselect
Rename-Item -Path "C:\Program Files\Faronics\WINSelect\WSEngine.exe" -NewName "WSEngineOLD.OLD"

#Copy WInselect files from github to computer
Invoke-WebRequest -Uri https://github.com/mcabritafaronics/Faronics/raw/main/WSEngine.exe -OutFile "C:\Program Files\Faronics\WINSelect\WSEngine.exe"

#Restart Computer
Restart-Computer -Force