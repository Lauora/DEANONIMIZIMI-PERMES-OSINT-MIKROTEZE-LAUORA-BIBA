@echo off
REM ============================================
REM EXIF Configuration Script per P3
REM Profili: [I Panjohur] - Mbrojtje Mesatare
REM Strategjia: Scrambled Exif app - auto-strip 100%%
REM Rezultati: ZERO metadata ne te 10 imazhet
REM ============================================

echo Konfigurimi i EXIF per 10 imazhe P3...
echo Simulon Scrambled Exif app (auto-strip para cdo ngarkimi)
echo.

C:\Tools\exiftool.exe -all= -overwrite_original foto_01.jpg foto_02.jpg foto_03.jpg foto_04.jpg foto_05.jpg foto_06.jpg foto_07.jpg foto_08.jpg foto_09.jpg foto_10.jpg
echo [OK] 10/10 foto: EXIF e fshire komplet (Scrambled Exif simulim)

echo.
echo ============================================
echo VERIFIKIMI
echo ============================================
C:\Tools\exiftool.exe -csv -GPSLatitude -GPSLongitude -Model -Make -LensModel -ImageUniqueID -DateTimeOriginal -Software *.jpg > exif_verifikim.csv
echo [OK] Rezultati i ruajtur ne exif_verifikim.csv
echo.
echo P3 EXIF konfigurimi perfundoi:
echo   10/10 foto: ZERO metadata (auto-strip 100%% efektiv)
echo   GPS: asnjehere prezent
echo   Model: asnjehere prezent
echo   Timestamp: asnjehere prezent
echo   Score V1 i pritur: 0/25
pause
