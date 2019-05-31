new-item 'c:\robot' -ItemType directory -force
Invoke-WebRequest -Uri https://stage8cb1ebbb953b4c7e9b4.blob.core.windows.net/robotsetup/UiPathStudioSetup.exe -outfile 'c:\robot\UiPathStudioSetup.exe'
Invoke-WebRequest -Uri https://stage8cb1ebbb953b4c7e9b4.blob.core.windows.net/robotsetup/robot1111.ps1 -OutFile 'C:\robot\robot1111.ps1
#Start-Process -FilePath "C:\robot\UiPathStudioSetup.exe"
#Start-Sleep -s 30
#cd C:\Users\ankit\AppData\Local\UiPath\app-19.5.0\UiPath
#./regutil.exe activate /email=ankitsingh41095@gmail.com