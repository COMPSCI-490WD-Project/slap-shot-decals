@echo off
rem -- Check if argument is INSTALL or REMOVE

if not ""%1"" == ""INSTALL"" goto remove

"D:\CS490 WD\Wordpress/mysql\bin\mysqld.exe" --install "wordpressMySQL" --defaults-file="D:\CS490 WD\Wordpress/mysql\my.ini"

net start "wordpressMySQL" >NUL
goto end

:remove
rem -- STOP SERVICES BEFORE REMOVING

net stop "wordpressMySQL" >NUL
"D:\CS490 WD\Wordpress/mysql\bin\mysqld.exe" --remove "wordpressMySQL"

:end
exit
