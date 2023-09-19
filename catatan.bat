

@echo off
start winword
title praktikum batch script
echo +------------------+
echo +	 kalkulator	+
echo +------------------+

echo 1.pilih
echo 2.pengurangan
echo 3.pembagian
echo 4.perkalian

set/p pilih=pilih apa hayo?
if %pilih%==1 goto:tambah
if %pilih%==2 goto:kurang
if %pilih%==3 goto:bagi
if %pilih%==4 goto:kali

:tambah
echo-----pertambahan-----
set/p angka1=masukkan angka pertama
set/p angka2=masukkan angka kedua
set/p hasil=%angka1%+%angka2%
goto pilihan

:tambah
echo-----pengurangan-----
set/p angka1=masukkan angka pertama
set/p angka2=masukkan angka kedua
set/p hasil=%angka1%-%angka2%
goto pilihan

:tambah pilih%pilih%
pause
goto pilihan

:kurang
echo kurang pilih%pilih%
pause
goto pilihan


pause
