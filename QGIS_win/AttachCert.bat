..\CertUtil\signcode -spc ..\CertUtil\gaia3d.spc -v ..\CertUtil\gaia3d.pvk -n "Kaos-G QGIS" -i http://www.gaia3d.com -t http://timestamp.verisign.com/scripts/timestamp.dll Kaos-G_QGIS-2.6.0-Setup-x86_64.exe
..\CertUtil\CHKTRUST.EXE Kaos-G_QGIS-2.6.0-Setup-x86_64.exe

..\CertUtil\signcode -spc ..\CertUtil\gaia3d.spc -v ..\CertUtil\gaia3d.pvk -n "Kaos-G QGIS" -i http://www.gaia3d.com -t http://timestamp.verisign.com/scripts/timestamp.dll Kaos-G_QGIS-2.6.0-Setup-x86.exe
..\CertUtil\CHKTRUST.EXE Kaos-G_QGIS-2.6.0-Setup-x86.exe