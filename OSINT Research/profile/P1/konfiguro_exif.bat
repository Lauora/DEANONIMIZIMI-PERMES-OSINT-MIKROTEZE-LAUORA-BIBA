@echo off
REM ============================================
REM EXIF Configuration Script per P1
REM Profili: Aleks Durresi - Zero Mbrojtje
REM Pajisja: Samsung Galaxy S23 Ultra (SM-S918B)
REM GPS: Tirane qender (41.32-41.33 N, 19.81-19.82 E)
REM ============================================

echo Konfigurimi i EXIF per 10 imazhe P1...
echo.

C:\Tools\exiftool.exe -GPSLatitude=41.3275 -GPSLatitudeRef=N -GPSLongitude=19.8187 -GPSLongitudeRef=E -Model="SM-S918B" -Make="Samsung" -LensModel="Samsung S5KHP2 200MP" -ImageUniqueID="P1_IMG_001" -DateTimeOriginal="2025:01:15 09:22:35" -Software="Samsung Camera v3.0" foto_01.jpg
echo [OK] foto_01.jpg - Rruga prane shtepise

C:\Tools\exiftool.exe -GPSLatitude=41.3268 -GPSLatitudeRef=N -GPSLongitude=19.8195 -GPSLongitudeRef=E -Model="SM-S918B" -Make="Samsung" -LensModel="Samsung S5KHP2 200MP" -ImageUniqueID="P1_IMG_002" -DateTimeOriginal="2025:01:18 14:05:12" -Software="Samsung Camera v3.0" foto_02.jpg
echo [OK] foto_02.jpg - Kantier ndertimi (pune)

C:\Tools\exiftool.exe -GPSLatitude=41.3301 -GPSLatitudeRef=N -GPSLongitude=19.8210 -GPSLongitudeRef=E -Model="SM-S918B" -Make="Samsung" -LensModel="Samsung S5KHP2 200MP" -ImageUniqueID="P1_IMG_003" -DateTimeOriginal="2025:01:22 20:15:44" -Software="Samsung Camera v3.0" foto_03.jpg
echo [OK] foto_03.jpg - Blloku, kafe ne mbremje

C:\Tools\exiftool.exe -GPSLatitude=41.3290 -GPSLatitudeRef=N -GPSLongitude=19.8175 -GPSLongitudeRef=E -Model="SM-S918B" -Make="Samsung" -LensModel="Samsung S5KHP2 200MP" -ImageUniqueID="P1_IMG_004" -DateTimeOriginal="2025:01:28 08:45:03" -Software="Samsung Camera v3.0" foto_04.jpg
echo [OK] foto_04.jpg - Mengjesi ne rruge

C:\Tools\exiftool.exe -GPSLatitude=41.3312 -GPSLatitudeRef=N -GPSLongitude=19.8230 -GPSLongitudeRef=E -Model="SM-S918B" -Make="Samsung" -LensModel="Samsung S5KHP2 200MP" -ImageUniqueID="P1_IMG_005" -DateTimeOriginal="2025:02:03 12:30:21" -Software="Samsung Camera v3.0" foto_05.jpg
echo [OK] foto_05.jpg - Parku i Tiranes

C:\Tools\exiftool.exe -GPSLatitude=41.3270 -GPSLatitudeRef=N -GPSLongitude=19.8190 -GPSLongitudeRef=E -Model="SM-S918B" -Make="Samsung" -LensModel="Samsung S5KHP2 200MP" -ImageUniqueID="P1_IMG_006" -DateTimeOriginal="2025:02:10 17:48:55" -Software="Adobe Lightroom" foto_06.jpg
echo [OK] foto_06.jpg - Kthim nga puna (edituar me Lightroom)

C:\Tools\exiftool.exe -GPSLatitude=41.3285 -GPSLatitudeRef=N -GPSLongitude=19.8200 -GPSLongitudeRef=E -Model="SM-S918B" -Make="Samsung" -LensModel="Samsung S5KHP2 200MP" -ImageUniqueID="P1_IMG_007" -DateTimeOriginal="2025:02:15 21:10:08" -Software="Samsung Camera v3.0" foto_07.jpg
echo [OK] foto_07.jpg - Darke me miq

C:\Tools\exiftool.exe -GPSLatitude=41.3260 -GPSLatitudeRef=N -GPSLongitude=19.8180 -GPSLongitudeRef=E -Model="SM-S918B" -Make="Samsung" -LensModel="Samsung S5KHP2 200MP" -ImageUniqueID="P1_IMG_008" -DateTimeOriginal="2025:02:22 10:05:33" -Software="Samsung Camera v3.0" foto_08.jpg
echo [OK] foto_08.jpg - Fundjave ne qytet

C:\Tools\exiftool.exe -GPSLatitude=41.3295 -GPSLatitudeRef=N -GPSLongitude=19.8215 -GPSLongitudeRef=E -Model="SM-S918B" -Make="Samsung" -LensModel="Samsung S5KHP2 200MP" -ImageUniqueID="P1_IMG_009" -DateTimeOriginal="2025:03:01 13:20:17" -Software="Samsung Camera v3.0" foto_09.jpg
echo [OK] foto_09.jpg - Projekt i ri

C:\Tools\exiftool.exe -GPSLatitude=41.3278 -GPSLatitudeRef=N -GPSLongitude=19.8192 -GPSLongitudeRef=E -Model="SM-S918B" -Make="Samsung" -LensModel="Samsung S5KHP2 200MP" -ImageUniqueID="P1_IMG_010" -DateTimeOriginal="2025:03:08 19:35:42" -Software="Adobe Lightroom" foto_10.jpg
echo [OK] foto_10.jpg - Foto e perendimit (edituar me Lightroom)

echo.
echo ============================================
echo VERIFIKIMI
echo ============================================
C:\Tools\exiftool.exe -csv -GPSLatitude -GPSLongitude -Model -Make -LensModel -ImageUniqueID -DateTimeOriginal -Software *.jpg > exif_verifikim.csv
echo [OK] Rezultati i ruajtur ne exif_verifikim.csv
echo.
echo P1 EXIF konfigurimi perfundoi: 10 imazhe me GPS Tirane + Model + Lens + Timestamp
pause
