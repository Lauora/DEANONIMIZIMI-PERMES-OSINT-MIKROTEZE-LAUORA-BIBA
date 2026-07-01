@echo off
REM ============================================
REM EXIF Configuration Script per P2
REM Profili: Andi Berati - Mbrojtje Bazike
REM Pajisja: iPhone 14 Pro (A2890)
REM Strategjia: 8 foto EXIF fshire + 2 foto HARRUAR
REM GPS (2 foto): Blloku/Myslym Shyri, Tirane
REM ============================================

echo Konfigurimi i EXIF per 10 imazhe P2...
echo.

REM Hapi 1: Fshi EXIF nga 8 foto (simulon fshirje manuale te suksesshme)
C:\Tools\exiftool.exe -all= -overwrite_original foto_01.jpg foto_02.jpg foto_03.jpg foto_04.jpg foto_05.jpg foto_06.jpg foto_07.jpg foto_08.jpg
echo [OK] 8 foto: EXIF e fshire me sukses

echo.

REM Hapi 2: Konfiguro EXIF per 2 fotot e "harruara" (simulon gabimin njerezor)
C:\Tools\exiftool.exe -GPSLatitude=41.3310 -GPSLatitudeRef=N -GPSLongitude=19.8220 -GPSLongitudeRef=E -Model="iPhone 14 Pro" -Make="Apple" -LensModel="iPhone 14 Pro back triple camera 6.86mm f/1.78" -ImageUniqueID="P2_IMG_009" -DateTimeOriginal="2025:02:14 11:25:18" -Software="Apple Camera 17.4" foto_09.jpg
echo [OK] foto_09.jpg: EXIF e plote (HARRUAR - Instagram Story)

C:\Tools\exiftool.exe -GPSLatitude=41.3298 -GPSLatitudeRef=N -GPSLongitude=19.8245 -GPSLongitudeRef=E -Model="iPhone 14 Pro" -Make="Apple" -LensModel="iPhone 14 Pro back triple camera 6.86mm f/1.78" -ImageUniqueID="P2_IMG_010" -DateTimeOriginal="2025:03:02 19:40:33" -Software="Apple Camera 17.4" foto_10.jpg
echo [OK] foto_10.jpg: EXIF e plote (HARRUAR - Instagram Story)

echo.
echo ============================================
echo VERIFIKIMI
echo ============================================
C:\Tools\exiftool.exe -csv -GPSLatitude -GPSLongitude -Model -Make -LensModel -ImageUniqueID -DateTimeOriginal -Software *.jpg > exif_verifikim.csv
echo [OK] Rezultati i ruajtur ne exif_verifikim.csv
echo.
echo P2 EXIF konfigurimi perfundoi:
echo   8 foto: EXIF e fshire (mbrojtje manuale e suksesshme)
echo   2 foto: EXIF e plote (gabim njerezor - harruar para ngarkimit)
echo   GPS i 2 fotove: zona Blloku/Myslym Shyri, Tirane
pause
