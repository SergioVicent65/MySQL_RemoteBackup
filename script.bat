echo "Route to the mysqldump folder:"
cd "C:\Program Files (x86)\MySQL\MySQL Workbench 6.3 CE"
cls
echo "Making backup..."
For /f "tokens=1-3 delims=/ " %%a in ('date /t') do (set date=%%c-%%b-%%a)
mysqldump -h <host> -u <database user> -p<password without spaces> <databasename> <destiny folder>.sql
echo "¡Done!"
