@echo off
:pilihan
echo.
echo ========================================
echo +		Daftar Mobil		+
echo +		1.Honda			+
echo +		2.Toyota		+
echo +		3.Suzuki		+
echo ========================================

:pilih
set /p p=masukkan pilihan:
if %p%==1 goto:Honda
if %p%==2 goto:Toyota
if %p%==3 goto:Suzuki

:Honda
cls
echo Daftar Mobil Honda
echo 1.Honda Jazz
echo 2.Honda Brio
echo 3.Honda CR-V
echo 4.Honda HR-V
pause


:Toyota
cls
echo Daftar Mobil Toyota
echo 1.Toyota Yaris
echo 2.Toyota Vios
echo 3.Toyota Alphard
echo 4.Toyota Kijang Inova
pause

:Suzuki
cls
echo Daftar Mobil Suzuki
echo 1.Suzuki Ertiga
echo 2.Suzuki Swift
echo 3.Suzuki Katana
echo 4.Suzuki Ignis
pause


