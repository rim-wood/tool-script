@echo on
set file_dir=C:\Users\Administrator\Desktop\sixshot-database
set file_name=%date:~0,4%-%date:~5,2%-%date:~8,2%
cd C:\tools\mysql\bin
mysqldump.exe sixshot -u root -permu-2015-11-09 > %file_dir%\%file_name%.sql
@echo off