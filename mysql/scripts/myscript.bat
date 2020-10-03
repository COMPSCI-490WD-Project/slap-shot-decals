@echo off
"D:\CS490 WD\Wordpress/mysql\bin\mysql.exe" --defaults-file="D:\CS490 WD\Wordpress/mysql\my.ini" -u root -e "DELETE FROM mysql.user WHERE User='';"
"D:\CS490 WD\Wordpress/mysql\bin\mysql.exe" --defaults-file="D:\CS490 WD\Wordpress/mysql\my.ini" -u root -e "CREATE USER 'root'@'127.0.0.1' IDENTIFIED BY '%1';"
"D:\CS490 WD\Wordpress/mysql\bin\mysql.exe" --defaults-file="D:\CS490 WD\Wordpress/mysql\my.ini" -u root -e "GRANT ALL PRIVILEGES ON *.* TO 'root'@'127.0.0.1' WITH GRANT OPTION;"
"D:\CS490 WD\Wordpress/mysql\bin\mysql.exe" --defaults-file="D:\CS490 WD\Wordpress/mysql\my.ini" -u root -e "ALTER USER 'root'@'localhost' IDENTIFIED BY '%1';"
