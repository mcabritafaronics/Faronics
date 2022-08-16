# Sophoszap 
$SophosZAPdir="C:\temp\SophosRemoval"
$SophosZAP= "C:\Temp\SophosRemoval\SophosZap.exe"
$args= "--confirm"

#Enter your Network location for source file
$SourceZAP = "\\tsclient\C\SOURCE\Sophos\SophosZap.exe"


mkdir $SophosZAPdir
Copy-Item $SourceZAP $SophosZAPdir

#Start-Process  -FilePath $SophosZAP -ArgumentList "--confirm" 
#Invoke-Expression $sophoszap $args
& $SophosZAP $args
