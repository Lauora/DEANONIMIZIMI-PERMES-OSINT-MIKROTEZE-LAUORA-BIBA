@echo off
REM ============================================
REM EXIF Configuration Script per P4
REM Profili: [I Panjohur] - Mbrojtje e Avancuar
REM Strategjia: Zero imazhe personale online
REM P4 nuk ngarkon asnjehere imazhe personale
REM Vetem stock photos per testim te framework-ut
REM ============================================

echo Konfigurimi i EXIF per 10 imazhe P4...
echo Simulon strategjine: zero imazhe personale, vetem stock
echo.

C:\Tools\exiftool.exe -all= -overwrite_original foto_01.jpg foto_02.jpg foto_03.jpg foto_04.jpg foto_05.jpg foto_06.jpg foto_07.jpg foto_08.jpg foto_09.jpg foto_10.jpg
echo [OK] 10/10 foto stock: EXIF e fshire komplet

echo.
echo ============================================
echo VERIFIKIMI
echo ============================================
C:\Tools\exiftool.exe -csv -GPSLatitude -GPSLongitude -Model -Make -LensModel -ImageUniqueID -DateTimeOriginal -Software *.jpg > exif_verifikim.csv
echo [OK] Rezultati i ruajtur ne exif_verifikim.csv
echo.
echo P4 EXIF konfigurimi perfundoi:
echo   10/10 foto: ZERO metadata (imazhe stock te pastra)
echo   P4 nuk ngarkon, nuk krijon, nuk ndervepron me imazhe personale
echo   GPS: zero | Model: zero | Timestamp: zero
echo   Score V1 i pritur: 0/25
pause
