$Shell = New-Object -ComObject (“WScript.Shell”)
#$destination = $new_object.SpecialFolders.Item("AllUsersDesktop")
#$ShortCut = $Shell.CreateShortcut("Desktop\Office.lnk”)
$ShortCut = $Shell.CreateShortcut("$env:Public\Desktop\Office.lnk”)
$ShortCut.TargetPath="C:\Program Files\Google\Chrome\Application\chrome.exe"
$ShortCut.Arguments=“https://office.com”
$ShortCut.Save()