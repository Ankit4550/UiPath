# UiPath Deployment
This ARM template will deploy the Virtual machine. Custom script will be triggered and below action will be performed.

One folder will be created named "Robot" in C drive.
Two files will be downloaded in Robot folder named "UiPathStudioSetup.exe" & "robot1111.ps1".
These 2 files are located on storage account which are being accessed with URL.

We will login into VM and run the "robot1111.ps1" script which will active the Robot and studio.
