@echo off
rem -- Check if argument is INSTALL or REMOVE

if not ""%1"" == ""INSTALL"" goto remove

if exist "D:\CS490 WD\Wordpress\mysql\scripts\serviceinstall.bat" (start "" /MIN "D:\CS490 WD\Wordpress\mysql\scripts\serviceinstall.bat" INSTALL)
if exist "D:\CS490 WD\Wordpress\postgresql\scripts\serviceinstall.bat" (start "" /MIN "D:\CS490 WD\Wordpress\postgresql\scripts\serviceinstall.bat" INSTALL)
if exist "D:\CS490 WD\Wordpress\elasticsearch\scripts\serviceinstall.bat" (start "" /MIN "D:\CS490 WD\Wordpress\elasticsearch\scripts\serviceinstall.bat" INSTALL)
if exist "D:\CS490 WD\Wordpress\logstash\scripts\serviceinstall.bat" (start "" /MIN "D:\CS490 WD\Wordpress\logstash\scripts\serviceinstall.bat" INSTALL)
if exist "D:\CS490 WD\Wordpress\kibana\scripts\serviceinstall.bat" (start "" /MIN "D:\CS490 WD\Wordpress\kibana\scripts\serviceinstall.bat" INSTALL)
if exist "D:\CS490 WD\Wordpress\apache2\scripts\serviceinstall.bat" (start "" /MIN "D:\CS490 WD\Wordpress\apache2\scripts\serviceinstall.bat" INSTALL)
if exist "D:\CS490 WD\Wordpress\apache-tomcat\scripts\serviceinstall.bat" (start "" /MIN "D:\CS490 WD\Wordpress\apache-tomcat\scripts\serviceinstall.bat" INSTALL)
if exist "D:\CS490 WD\Wordpress\resin\scripts\serviceinstall.bat" (start "" /MIN "D:\CS490 WD\Wordpress\resin\scripts\serviceinstall.bat" INSTALL)
if exist "D:\CS490 WD\Wordpress\activemq\scripts\serviceinstall.bat" (start "" /MIN "D:\CS490 WD\Wordpress\activemq\scripts\serviceinstall.bat" INSTALL)
if exist "D:\CS490 WD\Wordpress\openoffice\scripts\serviceinstall.bat" (start "" /MIN "D:\CS490 WD\Wordpress\openoffice\scripts\serviceinstall.bat" INSTALL)
if exist "D:\CS490 WD\Wordpress\subversion\scripts\serviceinstall.bat" (start "" /MIN "D:\CS490 WD\Wordpress\subversion\scripts\serviceinstall.bat" INSTALL)
rem RUBY_APPLICATION_INSTALL
if exist "D:\CS490 WD\Wordpress\mongodb\scripts\serviceinstall.bat" (start "" /MIN "D:\CS490 WD\Wordpress\mongodb\scripts\serviceinstall.bat" INSTALL)
if exist "D:\CS490 WD\Wordpress\lucene\scripts\serviceinstall.bat" (start "" /MIN "D:\CS490 WD\Wordpress\lucene\scripts\serviceinstall.bat" INSTALL)
if exist "D:\CS490 WD\Wordpress\third_application\scripts\serviceinstall.bat" (start "" /MIN "D:\CS490 WD\Wordpress\third_application\scripts\serviceinstall.bat" INSTALL)
if exist "D:\CS490 WD\Wordpress\nginx\scripts\serviceinstall.bat" (start "" /MIN "D:\CS490 WD\Wordpress\nginx\scripts\serviceinstall.bat" INSTALL)
if exist "D:\CS490 WD\Wordpress\php\scripts\serviceinstall.bat" (start "" /MIN "D:\CS490 WD\Wordpress\php\scripts\serviceinstall.bat" INSTALL)
goto end

:remove

if exist "D:\CS490 WD\Wordpress\third_application\scripts\serviceinstall.bat" (start "" /MIN "D:\CS490 WD\Wordpress\third_application\scripts\serviceinstall.bat")
if exist "D:\CS490 WD\Wordpress\lucene\scripts\serviceinstall.bat" (start "" /MIN "D:\CS490 WD\Wordpress\lucene\scripts\serviceinstall.bat")
if exist "D:\CS490 WD\Wordpress\mongodb\scripts\serviceinstall.bat" (start "" /MIN "D:\CS490 WD\Wordpress\mongodb\scripts\serviceinstall.bat")
rem RUBY_APPLICATION_REMOVE
if exist "D:\CS490 WD\Wordpress\subversion\scripts\serviceinstall.bat" (start "" /MIN "D:\CS490 WD\Wordpress\subversion\scripts\serviceinstall.bat")
if exist "D:\CS490 WD\Wordpress\openoffice\scripts\serviceinstall.bat" (start "" /MIN "D:\CS490 WD\Wordpress\openoffice\scripts\serviceinstall.bat")
if exist "D:\CS490 WD\Wordpress\resin\scripts\serviceinstall.bat" (start "" /MIN "D:\CS490 WD\Wordpress\resin\scripts\serviceinstall.bat")
if exist "D:\CS490 WD\Wordpress\activemq\scripts\serviceinstall.bat" (start "" /MIN "D:\CS490 WD\Wordpress\activemq\scripts\serviceinstall.bat")
if exist "D:\CS490 WD\Wordpress\apache-tomcat\scripts\serviceinstall.bat" (start "" /MIN "D:\CS490 WD\Wordpress\apache-tomcat\scripts\serviceinstall.bat")
if exist "D:\CS490 WD\Wordpress\apache2\scripts\serviceinstall.bat" (start "" /MIN "D:\CS490 WD\Wordpress\apache2\scripts\serviceinstall.bat")
if exist "D:\CS490 WD\Wordpress\kibana\scripts\serviceinstall.bat" (start "" /MIN "D:\CS490 WD\Wordpress\kibana\scripts\serviceinstall.bat")
if exist "D:\CS490 WD\Wordpress\logstash\scripts\serviceinstall.bat" (start "" /MIN "D:\CS490 WD\Wordpress\logstash\scripts\serviceinstall.bat")
if exist "D:\CS490 WD\Wordpress\elasticsearch\scripts\serviceinstall.bat" (start "" /MIN "D:\CS490 WD\Wordpress\elasticsearch\scripts\serviceinstall.bat")
if exist "D:\CS490 WD\Wordpress\postgresql\scripts\serviceinstall.bat" (start "" /MIN "D:\CS490 WD\Wordpress\postgresql\scripts\serviceinstall.bat")
if exist "D:\CS490 WD\Wordpress\mysql\scripts\serviceinstall.bat" (start "" /MIN "D:\CS490 WD\Wordpress\mysql\scripts\serviceinstall.bat")
if exist "D:\CS490 WD\Wordpress\php\scripts\serviceinstall.bat" (start "" /MIN "D:\CS490 WD\Wordpress\php\scripts\serviceinstall.bat")
if exist "D:\CS490 WD\Wordpress\nginx\scripts\serviceinstall.bat" (start "" /MIN "D:\CS490 WD\Wordpress\nginx\scripts\serviceinstall.bat")
:end
