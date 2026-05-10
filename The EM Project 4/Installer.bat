@echo off
echo Druecke eine Taste, wenn du Git installiert hast. Falls du Git nicht installiert hast, installiere es JETZT und druecke dann Enter.
C:/Windows/System32/timeout.exe /t 10000
cd %USERPROFILE%/curseforge/minecraft/Instances/
mkdir "The EM Project 4"
mkdir "The EM Temp"
cd "The EM Temp"
git clone https://github.com/RomsiVmax/Minecraft.git
cd Minecraft
cd "The EM Project 4"
cd assets
xcopy "config" "%USERPROFILE%/curseforge/minecraft/Instances/The EM Project 4/config" /S /E /C /I /R /H /Y
xcopy "mods" "%USERPROFILE%/curseforge/minecraft/Instances/The EM Project 4/mods" /S /E /C /I /R /H /Y
cd ..
cd ..
cd ..
cd ..
rmdir "The EM Temp" /S /Q
echo Installation erfolgreich!
echo Druecke eine Taste, um fortzufahren.
C:/Windows/System32/timeout.exe /t 10000
