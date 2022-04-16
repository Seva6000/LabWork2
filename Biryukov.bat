echo off
rem create new catalog
md biryukov 
rem go to into new catalog
cd biryukov 
md vsevolod
md sergeevi4
rem this need for pause of programm
pause
echo off
rem create 09092001
echo > 09092001.txt
rem go to into sergeevi4
cd sergeevi4
rem create M400009505
echo > M400009505.txt
cd..
cd..
pause
echo off
del biryukov /S /Q /F
pause
echo off
cd biryukov
rd vsevolod
rd sergeevi4
cd..
rd biryukov
pause