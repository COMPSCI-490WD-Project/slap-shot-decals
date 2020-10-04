@echo off
rem -- Check if argument is INSTALL or REMOVE

if not ""%1"" == ""INSTALL"" goto remove

"C:/Bitnami/Slap-Shot-Decals/apache2\bin\httpd.exe" -k install -n "wordpressApache-1" -f "C:/Bitnami/Slap-Shot-Decals/apache2\conf\httpd.conf"

net start wordpressApache-1 >NUL
goto end

:remove
rem -- STOP SERVICE BEFORE REMOVING

net stop wordpressApache-1 >NUL
"C:/Bitnami/Slap-Shot-Decals/apache2\bin\httpd.exe" -k uninstall -n "wordpressApache-1"

:end
exit
