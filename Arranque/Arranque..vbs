Set objShell = CreateObject("Shell.Application")
objShell.ShellExecute "cmd.exe", "/k cd C:\Informacion\github\sfotipy\stylus & stylus -w -c -o  ../css/ estilos.styl", "", "runas", 1
