@echo off
rem -- Check if argument is INSTALL or REMOVE

if not ""%1"" == ""INSTALL"" goto remove

"C:/Bitnami/Wordpress/apache2\bin\httpd.exe" -k install -n "wordpressApache" -f "C:/Bitnami/Wordpress/apache2\conf\httpd.conf"

net start wordpressApache >NUL
goto end

:remove
rem -- STOP SERVICE BEFORE REMOVING

net stop wordpressApache >NUL
"C:/Bitnami/Wordpress/apache2\bin\httpd.exe" -k uninstall -n "wordpressApache"

:end
exit
