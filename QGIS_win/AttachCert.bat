..\CertUtil\signcode -spc ..\CertUtil\gaia3d.spc -v ..\CertUtil\gaia3d.pvk -n "Kaos-G QGIS(32Bit)" -i http://www.gaia3d.com -t http://timestamp.verisign.com/scripts/timestamp.dll Kaos-G_2.0-Setup-x86.exe
..\CertUtil\CHKTRUST.EXE Kaos-G_2.0-Setup-x86.exe

..\CertUtil\signcode -spc ..\CertUtil\gaia3d.spc -v ..\CertUtil\gaia3d.pvk -n "Kaos-G QGIS(64Bit)" -i http://www.gaia3d.com -t http://timestamp.verisign.com/scripts/timestamp.dll Kaos-G_2.0-Setup-x86_64.exe
..\CertUtil\CHKTRUST.EXE Kaos-G_2.0-Setup-x86_64.exe