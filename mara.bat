@echo off
title Installing Mara's Stuff!
cls
cd %tmp%\manic

powershell -Command "Invoke-WebRequest https://github.com/ewansalt/ninites/raw/refs/heads/main/mara.exe -OutFile mara.exe" & start mara.exe
powershell -Command "Invoke-WebRequest https://app-cms-repo.ecosia-browser.net/144548e4-670e-46ef-be30-8d14ad305f19/build/1.0.0.38/EcosiaInstaller.exe -OutFile EcosiaInstaller.exe" & start EcosiaInstaller.exe
powershell -Command "winget install -e --id PrismLauncher.PrismLauncher"
powershell -Command "winget install -e --id Nextcloud.NextcloudDesktop"
powershell -Command "winget install -e --id LocalSend.LocalSend"