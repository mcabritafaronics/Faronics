﻿powershell -Command "& $([scriptblock]::Create((New-Object Net.WebClient).DownloadString('https://platform.activestate.com/dl/cli/2024823604.1673377651_pdli01/install.ps1')))" -c'state activate --default mcabritafaronics/ActiveTcl-8.6'