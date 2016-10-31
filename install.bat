msiexec /i "%~dp0\Fidelis Endpoint Platform x64.msi" CERT="%~dp0\Agent Communication Certificate.cer" checkinservers=+10.90.144.206 loglevel=all ALLUSERS=2 /L*v %~dp0\install.txt
