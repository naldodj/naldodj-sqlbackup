sqlcmd -S .\SQLEXPRESS -E -Q "EXEC sp_BackupDatabases @backupLocation='C:\sqlbackup\data\', @backupType='F'"
exit