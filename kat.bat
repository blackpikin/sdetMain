echo off
C:
IF NOT EXIST WORK2 mkdir WORK2
cd WORK2
IF NOT EXIST LAB mkdir LAB
cd LAB
IF NOT EXIST LAB2A mkdir LAB2A
IF NOT EXIST LAB3A mkdir LAB3A
cd LAB2A
echo Solid > file1.txt
echo Snake >> file1.txt
echo MGSV > file2.txt
echo  > mydata.txt
cd C:\WORK2\LAB\LAB3A
mkdir LAB4A
echo "Directories created"
echo on