@echo off
echo RDP CREATION SUCCESSFULL!
tasklist | find /i "ngrok.exe" >Nul && goto check || echo "Make sure your ngrok authtoken is updated." & ping 127.0.0.1 >Nul & exit
:check
ping 127.0.0.1 > null
cls
echo Username: TerryDavis
echo Password: DotCentral@V1
echo Login to your RDP!
goto check
