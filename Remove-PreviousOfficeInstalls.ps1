#Uninstall Office Applications

mkdir c:\temp_officeremoval\
mkdir c:\temp_officeremoval\zip\

invoke-webrequest https://aka.ms/SaRA_EnterpriseVersionFiles -outfile c:\temp_officeremoval\zip\
Expand-Archive c:\temp_officeremoval\zip\SaRACmd_17_0_9663_9.zip -DestinationPath c:\temp_officeremoval\
Start-Process "C:\temp_officeremoval\SaRAcmd.exe -S OfficeScrubScenario -AcceptEula -OfficeVersion All"
