# Hera-Virus
(Not an actual virus)

**IMPORTANT: If you directly download the zip file into a virtual machine and unzip it, Windows will prevent the .bat and .vbs scripts from running. Instead, downlaod the zip to your actual computer and copy it into the virtual machine for it to run properly.**

This is a simple program that displays a series of message windows and crashes your computer when you restart it. Still, it's not recommended to run this on your computer unless you want you want to cause some trouble.

``Main.exe.bat``: This batch file prompts the user to see if they really want to run the malware. This file will execute the malware code if the user agrees to run the malware. ***Please do not believe the claims made by the prompts in this file, they are exagerated.***

``admin-requestor-template.bat``: This file asks the user to give it admin access.

``error.vbs``: Displays a simple fake error message.

``file-explorer.bat``: This program freezes the computer.

``invisible.vbs``: This script makes any window started with it invisible.

``lol.vbs``: Displays a harmless windows with a message.

``notvirus.bat``: This script was used as a replacement for virus.bat during tests.

``virus-installer.bat``: This program copies file-explorer.bat into the startup programs folder.

``virus.bat``: Repeatedly opens msgbox windows.

``virus.vbs``: Displays a fake virus message.


If this program is executed on your computer and you would like stop it from crashing your computer, the process is simple:
1. Boot your computer using secure boot.
2. Once booted up, go to ``C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Startup``.
3. From there, remove ``file-explorer.bat``.
