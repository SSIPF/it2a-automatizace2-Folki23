@echo off

for /f "tokens=1-4 delims=," %%a in (uziv.txt) do (
    net user "%%a" /delete
    net localgroup "%%c" /delete


    
)