@echo off
rem START or STOP Services
rem ----------------------------------
rem Check if argument is STOP or START

if not ""%1"" == ""START"" goto stop

if exist "D:\CS490 WD\Wordpress\hypersonic\scripts\servicerun.bat" (start "" /MIN "D:\CS490 WD\Wordpress\server\hsql-sample-database\scripts\servicerun.bat" START)
if exist "D:\CS490 WD\Wordpress\ingres\scripts\servicerun.bat" (start "" /MIN "D:\CS490 WD\Wordpress\ingres\scripts\servicerun.bat" START)
if exist "D:\CS490 WD\Wordpress\mysql\scripts\servicerun.bat" (start "" /MIN "D:\CS490 WD\Wordpress\mysql\scripts\servicerun.bat" START)
if exist "D:\CS490 WD\Wordpress\postgresql\scripts\servicerun.bat" (start "" /MIN "D:\CS490 WD\Wordpress\postgresql\scripts\servicerun.bat" START)
if exist "D:\CS490 WD\Wordpress\elasticsearch\scripts\servicerun.bat" (start "" /MIN "D:\CS490 WD\Wordpress\elasticsearch\scripts\servicerun.bat" START)
if exist "D:\CS490 WD\Wordpress\logstash\scripts\servicerun.bat" (start "" /MIN "D:\CS490 WD\Wordpress\logstash\scripts\servicerun.bat" START)
if exist "D:\CS490 WD\Wordpress\openoffice\scripts\servicerun.bat" (start "" /MIN "D:\CS490 WD\Wordpress\openoffice\scripts\servicerun.bat" START)
if exist "D:\CS490 WD\Wordpress\apache-tomcat\scripts\servicerun.bat" (start "" /MIN "D:\CS490 WD\Wordpress\apache-tomcat\scripts\servicerun.bat" START)
if exist "D:\CS490 WD\Wordpress\apache2\scripts\servicerun.bat" (start "" /MIN "D:\CS490 WD\Wordpress\apache2\scripts\servicerun.bat" START)
if exist "D:\CS490 WD\Wordpress\resin\scripts\servicerun.bat" (start "" /MIN "D:\CS490 WD\Wordpress\resin\scripts\servicerun.bat" START)
if exist "D:\CS490 WD\Wordpress\activemq\scripts\servicerun.bat" (start "" /MIN "D:\CS490 WD\Wordpress\activemq\scripts\servicerun.bat" START)
if exist "D:\CS490 WD\Wordpress\jetty\scripts\servicerun.bat" (start "" /MIN "D:\CS490 WD\Wordpress\jetty\scripts\servicerun.bat" START)
if exist "D:\CS490 WD\Wordpress\subversion\scripts\servicerun.bat" (start "" /MIN "D:\CS490 WD\Wordpress\subversion\scripts\servicerun.bat" START)
rem RUBY_APPLICATION_START
if exist "D:\CS490 WD\Wordpress\lucene\scripts\servicerun.bat" (start "" /MIN "D:\CS490 WD\Wordpress\lucene\scripts\servicerun.bat" START)
if exist "D:\CS490 WD\Wordpress\mongodb\scripts\servicerun.bat" (start "" /MIN "D:\CS490 WD\Wordpress\mongodb\scripts\servicerun.bat" START)
if exist "D:\CS490 WD\Wordpress\third_application\scripts\servicerun.bat" (start "" /MIN "D:\CS490 WD\Wordpress\third_application\scripts\servicerun.bat" START)
goto end

:stop
echo "Stopping services ..."
if exist "D:\CS490 WD\Wordpress\third_application\scripts\servicerun.bat" (start "" /MIN "D:\CS490 WD\Wordpress\third_application\scripts\servicerun.bat" STOP)
if exist "D:\CS490 WD\Wordpress\lucene\scripts\servicerun.bat" (start "" /MIN "D:\CS490 WD\Wordpress\lucene\scripts\servicerun.bat" STOP)
rem RUBY_APPLICATION_STOP
if exist "D:\CS490 WD\Wordpress\subversion\scripts\servicerun.bat" (start "" /MIN "D:\CS490 WD\Wordpress\subversion\scripts\servicerun.bat" STOP)
if exist "D:\CS490 WD\Wordpress\jetty\scripts\servicerun.bat" (start "" /MIN "D:\CS490 WD\Wordpress\jetty\scripts\servicerun.bat" STOP)
if exist "D:\CS490 WD\Wordpress\hypersonic\scripts\servicerun.bat" (start "" /MIN "D:\CS490 WD\Wordpress\server\hsql-sample-database\scripts\servicerun.bat" STOP)
if exist "D:\CS490 WD\Wordpress\resin\scripts\servicerun.bat" (start "" /MIN "D:\CS490 WD\Wordpress\resin\scripts\servicerun.bat" STOP)
if exist "D:\CS490 WD\Wordpress\activemq\scripts\servicerun.bat" (start "" /MIN "D:\CS490 WD\Wordpress\activemq\scripts\servicerun.bat" STOP)
if exist "D:\CS490 WD\Wordpress\openoffice\scripts\servicerun.bat" (start "" /MIN "D:\CS490 WD\Wordpress\openoffice\scripts\servicerun.bat" STOP)
if exist "D:\CS490 WD\Wordpress\apache2\scripts\servicerun.bat" (start "" /MIN "D:\CS490 WD\Wordpress\apache2\scripts\servicerun.bat" STOP)
if exist "D:\CS490 WD\Wordpress\apache-tomcat\scripts\servicerun.bat" (start "" /MIN /WAIT "D:\CS490 WD\Wordpress\apache-tomcat\scripts\servicerun.bat" STOP)
if exist "D:\CS490 WD\Wordpress\logstash\scripts\servicerun.bat" (start "" /MIN "D:\CS490 WD\Wordpress\logstash\scripts\servicerun.bat" STOP)
if exist "D:\CS490 WD\Wordpress\elasticsearch\scripts\servicerun.bat" (start "" /MIN "D:\CS490 WD\Wordpress\elasticsearch\scripts\servicerun.bat" STOP)
if exist "D:\CS490 WD\Wordpress\ingres\scripts\servicerun.bat" (start "" /MIN "D:\CS490 WD\Wordpress\ingres\scripts\servicerun.bat" STOP)
if exist "D:\CS490 WD\Wordpress\mysql\scripts\servicerun.bat" (start "" /MIN "D:\CS490 WD\Wordpress\mysql\scripts\servicerun.bat" STOP)
if exist "D:\CS490 WD\Wordpress\mongodb\scripts\servicerun.bat" (start "" /MIN "D:\CS490 WD\Wordpress\mongodb\scripts\servicerun.bat" STOP)
if exist "D:\CS490 WD\Wordpress\postgresql\scripts\servicerun.bat" (start "" /MIN "D:\CS490 WD\Wordpress\postgresql\scripts\servicerun.bat" STOP)

:end
