cd %~dp0
winxsrcsv64.exe /SU auto
winxsrcsv64.exe /SS "Default string"
winxsrcsv64.exe /SV "1.0"
winxsrcsv64.exe /CSK "Default string"
winxsrcsv64.exe /CM  "Default string"
winxsrcsv64.exe /SP "MS-7D22"
winxsrcsv64.exe /SM "Micro-Star International Co., Ltd."
winxsrcsv64.exe /SK "Default string"
winxsrcsv64.exe /SF "Default string"
winxsrcsv64.exe /BM "Micro-Star International Co., Ltd."
winxsrcsv64.exe /BP "H510M-A PRO (MS-7D22)"
winxsrcsv64.exe /BV "1.0"
winxsrcsv64.exe /BT "Default string"
winxsrcsv64.exe /BLC "Default string"
winxsrcsv64.exe /PSN "To Be Filled By O.E.M."
winxsrcsv64.exe /PAT "To Be Filled By O.E.M."
winxsrcsv64.exe /PPN "To Be Filled By O.E.M."
winxsrcsv64.exe /CSK "Default string"
winxsrcsv64.exe /CS "Default string"
winxsrcsv64.exe /CV "1.0"
winxsrcsv64.exe /CM "Micro-Star International Co., Ltd."
winxsrcsv64.exe /CA "Default string"
winxsrcsv64.exe /CO "0000 0000h"
winxsrcsv64.exe /CT "03h"
winxsrcsv64.exe /IV "3.80"
winxsrcsv64.exe /IVN "American Megatrends International, LLC."
winxsrcsv64.exe /BS "%random%%random%"
cls
net stop winmgmt /y
net start winmgmt /y
sc stop winmgmt
timeout 1
sc start winmgmt
timeout 1
exit