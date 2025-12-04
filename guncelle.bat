@echo off
echo Site Guncelleniyor...
git add .
git commit -m "Otomatik guncelleme"
git push -u origin main
echo.
echo ISLEM TAMAM! Site Guncellendi.
pause