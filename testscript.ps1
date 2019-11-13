New-Item -Path “HKLM:\Software\AppX”Mkdir C:\AppX
Invoke-WebRequest -Uri “https://teststoragedemo.blob.core.windows.net/scripts/winx64_12201_client.zip” -OutFile “C:\AppX\winx64_12201_client.zip”
Expand-Archive C:\AppX\winx64_12201_client.zip -DestinationPath C:\AppX\winx64_12201_client
& C:\AppX\winx64_12201_client\winx64_12201_client\client\setup.exe -silent -noconfig -responseFile C:\AppX\winx64_12201_client\winx64_12201_client\client\client.rsp


