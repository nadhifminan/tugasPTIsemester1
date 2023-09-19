@echo off
title kalkulator
:pilihan
echo .
echo +----------------------------------+
echo +		KALKULATOR		+
echo +----------------------------------+

echo 1.pertambahan
echo 2.pengurangan
echo 3.pembagian
echo 4.perkalian

set /p pilih=pilih apa menurutmu
if %pilih%==1 goto:tambah
if %pilih%==2 goto:kurang
if %pilih%==3 goto:bagi
if %pilih%==4 goto:kali

:tambah
echo ------pertambahan------
set /p angka1=masukkan angka pertama
set /p angka2=masukkan angka kedua
set /a hasil = %angka1% + %angka2%
echo hasil penjumlahan %hasil%
goto:pilihan

:kurang
echo ------pengurangan------
set /p angka1=masukkan angka pertama
set /p angka2=masukkan angka kedua
set /a hasil = %angka1% - %angka2%
echo hasil pengurangan %hasil%
goto:pilihan

:bagi
echo ------pembagian------
set /p angka1=masukkan angka pertama
set /p angka2=masukkan angka kedua
set /a hasil = %angka1% / %angka2%
echo hasil pembagian %hasil%
goto:pilihan

:kali
echo ------perkalian------
set /p angka1=masukkan angka pertama
set /p angka2=masukkan angka kedua
set /a hasil = %angka1% * %angka2%
echo hasil perkalians %hasil%
goto:pilihan

pause