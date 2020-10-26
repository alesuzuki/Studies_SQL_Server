--Enable xp_cmdshell with sp_configure
-- this turns on advanced options and is needed to configure xp_cmdshell
sp_configure 'show advanced options', '1'
RECONFIGURE

go
-- this enables xp_cmdshell
sp_configure 'xp_cmdshell', '1' 
RECONFIGURE