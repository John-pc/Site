cls
@echo off
cls
@color 0a

goto menu
:menu
echo.
echo.               =-=-=-=-=������˵�ʾ��=-=-=-=-=
echo.
echo.                       1  ��װ
echo.
echo.                       2  ����
echo.
echo.                       3  ����
echo.
echo.                       4  ���з���
echo.                       
echo.                       5  ���
echo.                       
echo.                       6  �˳�
echo.�����Ӧָ��

set /p ID=

if "%id%"=="1" call ./Bat/install  goto menu

if "%id%"=="2" call ./Bat/generate goto menu

if "%id%"=="3" call ./Bat/deploy goto menu

if "%id%"=="4" call ./Bat/start goto menu

if "%id%"=="5" call ./Bat/clean goto menu

if "%id%"=="6" exit goto menu

pause 
