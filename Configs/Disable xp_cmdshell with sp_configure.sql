--Disable xp_cmdshell with sp_configure
-- this turns on advanced options and is needed to configure xp_cmdshell
sp_configure 'show advanced options', '1'
RECONFIGURE

go
-- this disables xp_cmdshell
sp_configure 'xp_cmdshell', '0' 
RECONFIGURE