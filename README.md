# Windows Phone Deployment Utility

A simple automated wrapper around official Microsoft deployment toolset (*AppDeployCmd.exe*) without 3rd party assemblies. If your Windows Phone SDK's directory differs from one given within the scripts, just change it to fit your needs. The default is: *C:\Program Files (x86)\Microsoft SDKs\Windows Phone\v8.1\Tools\AppDeploy\AppDeployCmd.exe* just in case for x64 Windows OS.

# Usage

1. Place both or just one (depends on where you'd like to deploy your apps) script files into the *\[..\]Microsoft SDKs\Windows Phone\v8.1\Tools\AppDeploy* directory.
2. Create shortcuts to these scripts at a location you'd prefer - e.g. desktop. Rename shortcuts at will.
3. Deploy a single app or whole directory of apps by dragging and dropping a file/directory onto the shortcut.
4. *DeployDevice.bat* sends apps to the local storage, while *DeploySD.bat* deploys them within an SD Card (if app manifest allows such actions).
