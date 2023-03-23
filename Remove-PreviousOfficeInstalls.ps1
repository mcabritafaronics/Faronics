#Uninstall Office Applications



mkdir "c:\temp_officeremoval\"
invoke-webrequest  https://github.com/mcabritafaronics/Faronics/raw/main/SaRACmd_17_0_9663_9.zip -outfile c:\temp_officeremoval\SaRACmd_17_0_9663_9.zip
Expand-Archive c:\temp_officeremoval\SaRACmd_17_0_9663_9.zip -DestinationPath c:\temp_officeremoval\
Start-Sleep -Seconds 10
Start-Process C:\temp_officeremoval\SaRAcmd.exe -ArgumentList "-S OfficeScrubScenario -AcceptEula -OfficeVersion All"
