@echo off
g++ -o S-zomb.exe S-zomb.cpp -lgdi32 -luser32 -lwinmm
if %errorlevel% == 0 (
    echo Compilation successful!
    S-zomb.exe
) else (
    echo Compilation failed!
    pause
)