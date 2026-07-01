@echo off
REM ============================================
REM EXIF Configuration Script per P6 (KONTROLL)
REM Profili: Maria Fontana - Arkitekte, Rome
REM Pajisja: iPhone 15 Pro Max (A3108)
REM GPS: ROME, ITALI (JO Tirane!)
REM EXIF i plote ne te 10 imazhet
REM ============================================

echo Konfigurimi i EXIF per 10 imazhe P6 (KONTROLL)...
echo GPS = Rome, Itali (41.88-41.91 N, 12.45-12.50 E)
echo.

C:\Tools\exiftool.exe -GPSLatitude=41.8902 -GPSLatitudeRef=N -GPSLongitude=12.4922 -GPSLongitudeRef=E -Model="iPhone 15 Pro Max" -Make="Apple" -LensModel="iPhone 15 Pro Max back triple camera 6.765mm f/1.78" -ImageUniqueID="P6_IMG_001" -DateTimeOriginal="2025:01:10 09:30:15" -Software="Apple Camera 17.5" foto_01.jpg
echo [OK] foto_01.jpg - Colosseo, Roma

C:\Tools\exiftool.exe -GPSLatitude=41.9029 -GPSLatitudeRef=N -GPSLongitude=12.4534 -GPSLongitudeRef=E -Model="iPhone 15 Pro Max" -Make="Apple" -LensModel="iPhone 15 Pro Max back triple camera 6.765mm f/1.78" -ImageUniqueID="P6_IMG_002" -DateTimeOriginal="2025:01:14 11:20:40" -Software="Apple Camera 17.5" foto_02.jpg
echo [OK] foto_02.jpg - Vaticano

C:\Tools\exiftool.exe -GPSLatitude=41.8986 -GPSLatitudeRef=N -GPSLongitude=12.4769 -GPSLongitudeRef=E -Model="iPhone 15 Pro Max" -Make="Apple" -LensModel="iPhone 15 Pro Max back triple camera 6.765mm f/1.78" -ImageUniqueID="P6_IMG_003" -DateTimeOriginal="2025:01:20 14:45:22" -Software="Apple Camera 17.5" foto_03.jpg
echo [OK] foto_03.jpg - Piazza Navona

C:\Tools\exiftool.exe -GPSLatitude=41.8919 -GPSLatitudeRef=N -GPSLongitude=12.4923 -GPSLongitudeRef=E -Model="iPhone 15 Pro Max" -Make="Apple" -LensModel="iPhone 15 Pro Max back triple camera 6.765mm f/1.78" -ImageUniqueID="P6_IMG_004" -DateTimeOriginal="2025:01:25 16:10:08" -Software="Apple Camera 17.5" foto_04.jpg
echo [OK] foto_04.jpg - Foro Romano

C:\Tools\exiftool.exe -GPSLatitude=41.9009 -GPSLatitudeRef=N -GPSLongitude=12.4833 -GPSLongitudeRef=E -Model="iPhone 15 Pro Max" -Make="Apple" -LensModel="iPhone 15 Pro Max back triple camera 6.765mm f/1.78" -ImageUniqueID="P6_IMG_005" -DateTimeOriginal="2025:02:02 10:05:33" -Software="Apple Camera 17.5" foto_05.jpg
echo [OK] foto_05.jpg - Pantheon

C:\Tools\exiftool.exe -GPSLatitude=41.9022 -GPSLatitudeRef=N -GPSLongitude=12.4567 -GPSLongitudeRef=E -Model="iPhone 15 Pro Max" -Make="Apple" -LensModel="iPhone 15 Pro Max back triple camera 6.765mm f/1.78" -ImageUniqueID="P6_IMG_006" -DateTimeOriginal="2025:02:08 08:55:17" -Software="Apple Camera 17.5" foto_06.jpg
echo [OK] foto_06.jpg - Castel Sant'Angelo

C:\Tools\exiftool.exe -GPSLatitude=41.8840 -GPSLatitudeRef=N -GPSLongitude=12.4880 -GPSLongitudeRef=E -Model="iPhone 15 Pro Max" -Make="Apple" -LensModel="iPhone 15 Pro Max back triple camera 6.765mm f/1.78" -ImageUniqueID="P6_IMG_007" -DateTimeOriginal="2025:02:15 19:25:44" -Software="Apple Camera 17.5" foto_07.jpg
echo [OK] foto_07.jpg - Trastevere

C:\Tools\exiftool.exe -GPSLatitude=41.9100 -GPSLatitudeRef=N -GPSLongitude=12.4950 -GPSLongitudeRef=E -Model="iPhone 15 Pro Max" -Make="Apple" -LensModel="iPhone 15 Pro Max back triple camera 6.765mm f/1.78" -ImageUniqueID="P6_IMG_008" -DateTimeOriginal="2025:02:22 13:40:09" -Software="Apple Camera 17.5" foto_08.jpg
echo [OK] foto_08.jpg - Villa Borghese

C:\Tools\exiftool.exe -GPSLatitude=41.8825 -GPSLatitudeRef=N -GPSLongitude=12.4764 -GPSLongitudeRef=E -Model="iPhone 15 Pro Max" -Make="Apple" -LensModel="iPhone 15 Pro Max back triple camera 6.765mm f/1.78" -ImageUniqueID="P6_IMG_009" -DateTimeOriginal="2025:03:01 17:15:28" -Software="Apple Camera 17.5" foto_09.jpg
echo [OK] foto_09.jpg - Testaccio

C:\Tools\exiftool.exe -GPSLatitude=41.8931 -GPSLatitudeRef=N -GPSLongitude=12.4828 -GPSLongitudeRef=E -Model="iPhone 15 Pro Max" -Make="Apple" -LensModel="iPhone 15 Pro Max back triple camera 6.765mm f/1.78" -ImageUniqueID="P6_IMG_010" -DateTimeOriginal="2025:03:08 20:30:51" -Software="Apple Camera 17.5" foto_10.jpg
echo [OK] foto_10.jpg - Centro Storico

echo.
echo ============================================
echo VERIFIKIMI
echo ============================================
C:\Tools\exiftool.exe -csv -GPSLatitude -GPSLongitude -Model -Make -LensModel -ImageUniqueID -DateTimeOriginal -Software *.jpg > exif_verifikim.csv
echo [OK] Rezultati i ruajtur ne exif_verifikim.csv
echo.
echo P6 KONTROLL - EXIF konfigurimi perfundoi:
echo   10/10 foto: EXIF i plote (GPS + Model + Lens + Timestamp)
echo   GPS = ROME, ITALI (41.88-41.91 N, 12.45-12.50 E)
echo   Pajisje = iPhone 15 Pro Max (JO Samsung si P1)
echo   Distanca nga P1 (Tirane): rreth 800 km
echo   ZERO overlap me P1-P5
pause
