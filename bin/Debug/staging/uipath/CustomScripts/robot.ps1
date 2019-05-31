#new-item 'c:\robot' -ItemType directory -force
#Invoke-WebRequest -Uri https://stage8cb1ebbb953b4c7e9b4.blob.core.windows.net/robotsetup/UiPathStudioSetup.exe -outfile 'c:\robot\UiPathStudioSetup.exe'
#Invoke-WebRequest -Uri https://stage8cb1ebbb953b4c7e9b4.blob.core.windows.net/robotsetup/robot1111.ps1 -OutFile 'C:\robot\robot1111.ps1'
#$password = ConvertTo-SecureString “Meetu@1234567890” -AsPlainText -Force
#$username="ankit"
#$Cred = New-Object System.Management.Automation.PSCredential ($username, $password)
#$args = "C:\robot\robot1111.ps1"
#Start-Process powershell.exe -ArgumentList ("-file $args")
#Start-Sleep -s 30
#cd C:\Users\ankit\AppData\Local\UiPath\app-19.5.0\UiPath
#./regutil.exe activate /email=ankitsingh41095@gmail.com
$arguments = "/S /v/qn"
$filepath="c:\robot\UiPathStudioSetup.exe"
Start-Process $filepath $arguments -Wait
#Invoke-Command -ComputerName uipath -ScriptBlock {Start-Process - -FilePath c:\robot\UiPathStudioSetup.exe}