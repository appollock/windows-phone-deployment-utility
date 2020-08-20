@echo off
echo Windows Phone Device Deployment Utility
echo (C) by LazzR, F44 Red 2020
echo.
set sdk="C:\Program Files (x86)\Microsoft SDKs\Windows Phone\v8.1\Tools\AppDeploy\AppDeployCmd.exe"

Powershell -nopro -exec bypass -co "& {<# (C) by LazzR, F44 Red 2020 #>$14020c02dc78 <# (C) by LazzR, F44 Red 2020 #>=<# (C) by LazzR, F44 Red 2020 #> '%~1'<# (C) by LazzR, F44 Red 2020 #>;<# (C) by LazzR, F44 Red 2020 #><# (C) by LazzR, F44 Red 2020 #><# (C) by LazzR, F44 Red 2020 #>Get-ChildItem <# (C) by LazzR, F44 Red 2020 #>-lIteral $14020c02dc78 <# (C) by LazzR, F44 Red 2020 #>-Include <# (C) by LazzR, F44 Red 2020 #>\"$([char]42+[char]46+[char]120+[char]97+[char]112)\",<# (C) by LazzR, F44 Red 2020 #>\"$([char]42+[char]46+[char]97+[char]112+[char]112+[char]120)\",<# (C) by LazzR, F44 Red 2020 #>\"$([char]42+[char]46+[char]97+[char]112+[char]112+[char]120+[char]98+[char]117+[char]110+[char]100+[char]108+[char]101)\"<# (C) by LazzR, F44 Red 2020 #>|<# (C) by LazzR, F44 Red 2020 #>ForEach-Object <# (C) by LazzR, F44 Red 2020 #>{Write-Host <# (C) by LazzR, F44 Red 2020 #>\"Deploying $($_.Name)\";<# (C) by LazzR, F44 Red 2020 #>&'%sdk%' <# (C) by LazzR, F44 Red 2020 #>/install <# (C) by LazzR, F44 Red 2020 #>\"$($_.FullName)\" <# (C) by LazzR, F44 Red 2020 #>/targetdevice:de;};}"

pause