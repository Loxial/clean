echo off
cls
title TrinityCleaner Fixed

taskkill /f /im BEService.exe
taskkill /f /im EscapeFromTarkov.exe
taskkill /f /im EscapeFromTarkov_BE.exe
taskkill /f /im BsgLauncher.exe
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Hardware Survey" /f 1>nul 2>nul
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Identifiers" /f 1>nul 2>nul
reg delete "HKU\S-1-5-21-860440266-1445122309-108474356-1001\Software\Epic Games\Unreal Engine\Identifiers" /va /f 1>nul 2>nul
reg delete "HKU\S-1-5-21-860440266-1445122309-108474356-1001\Software\Epic Games\Unreal Engine\Hardware Survey" /va /f 1>nul 2>nul
reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f 1>nul 2>nul
reg delete "HKU\S-1-5-21-860440266-1445122309-108474356-1001\Software\Epic Games" /f 1>nul 2>nul
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d %random% /f 1>nul 2>nul
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName /v ComputerName /t REG_SZ /d %random% /f 1>nul 2>nul
reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f 1>nul 2>nul
arp -d
rmdir /s /q %systemdrive%\Users\%username%\AppData\Roaming\Battlestate Games\BsgLauncher
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Battlestate Games\BsgLauncher
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Battlestate Games
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Battlestate Games
rmdir /s /q %systemdrive%\Windows\Prefetch
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Temp
rmdir /s /q C:\Users\%username%\AppData\Roaming\Battlestate Games\BsgLauncher
rmdir /s /q "C:\Users\%username%\AppData\Roaming\Battlestate Games\BsgLauncher
rmdir /s /q C:\Users\%username%\AppData\Local\Battlestate Games
rmdir /s /q "C:\Users\%username%\AppData\Local\Battlestate Games
rmdir /s /q C:\Windows\Prefetch
rmdir /s /q C:\Users\%username%\AppData\Local\Temp
rmdir /s /q D:\Users\%username%\AppData\Roaming\Battlestate Games\BsgLauncher
rmdir /s /q "D:\Users\%username%\AppData\Roaming\Battlestate Games\BsgLauncher
rmdir /s /q D:\Users\%username%\AppData\Local\Battlestate Games
rmdir /s /q "D:\Users\%username%\AppData\Local\Battlestate Games
rmdir /s /q D:\Windows\Prefetch
rmdir /s /q D:\Users\%username%\AppData\Local\Temp
rmdir /s /q E:\Users\%username%\AppData\Roaming\Battlestate Games\BsgLauncher
rmdir /s /q "E:\Users\%username%\AppData\Roaming\Battlestate Games\BsgLauncher
rmdir /s /q E:\Users\%username%\AppData\Local\Battlestate Games
rmdir /s /q "E:\Users\%username%\AppData\Local\Battlestate Games
rmdir /s /q E:\Windows\Prefetch
rmdir /s /q E:\Users\%username%\AppData\Local\Temp
rmdir /s /q F:\Users\%username%\AppData\Roaming\Battlestate Games\BsgLauncher
rmdir /s /q "F:\Users\%username%\AppData\Roaming\Battlestate Games\BsgLauncher
rmdir /s /q F:\Users\%username%\AppData\Local\Battlestate Games
rmdir /s /q "F:\Users\%username%\AppData\Local\Battlestate Games
rmdir /s /q F:\Windows\Prefetch
rmdir /s /q F:\Users\%username%\AppData\Local\Temp
del /s /f /q %systemdrive%\Windows\System32\restore\MachineGuid.txt
del /s /f /q C:\Program Files(x86)\Epic Games\Launcher\Engine\Config\BaseGame.ini
del /s /f /q C:\Program Files(x86)\Epic Games\Launcher\Engine\Config\Windows\WindowsGame.ini
del /s /f /q C:\Program Files(x86)\Epic Games\Launcher\Engine\Config\BaseInput.ini
del /s /f /q C:\Program Files(x86)\Epic Games\Launcher\Portal\Config\UserLightmass.ini
del /s /f /q C:\Program Files(x86)\Epic Games\Launcher\Engine\Config\Windows\BaseWindowsLightmass.ini
del /s /f /q C:\Program Files(x86)Epic Games\Launcher\Portal\Config\UserScalability.ini
del /s /f /q C:\Program Files(x86)Epic Games\Launcher\Engine\Config\BaseHardware.ini
del /s /f /q C:\Program Files(x86)Epic Games\Launcher\Portal\Config\NotForLicensees\Windows\WindowsHardware.ini
del /s /f /q %localappdata%\Microsoft\Windows\History\desktop.ini
del /s /f /q %userprofile%\ntuser.ini:NTV
del /s /f /q %localappdata%\Microsoft\Windows\UsrClass.dat.LOCK
del /s /f /q C:\Windows\System32\catroot2\dberr.txt
del /s /f /q %localappdata%\Microsoft\Windows\UsrClass.dat
del /s /f /q %userprofile%\Windows\UsrClass.dat
del /s /f /q %localappdata%\Microsoft\Windows\UsrClass.dat
del /s /f /q %localappdata%\Microsoft\Windows\usrclass.dat
del /s /f /q %userprofile%\Windows\usrclass.dat
del /s /f /q %localappdata%\Microsoft\Windows\usrclass.dat
del /s /f /q %localappdata%\Microsoft\Vault\UserProfileRoaming\Latest.dat
del /s /f /q %userprofile%\Vault\UserProfileRoaming\Latest.dat
del /s /f /q %localappdata%\Microsoft\Windows\UsrClass.dat.log1
del /s /f /q %userprofile%\Windows\UsrClass.dat.log1
del /s /f /q %localappdata%\Microsoft\Windows\UsrClass.dat.LOG2
del /s /f /q %localappdata%\Microsoft\Windows\UsrClass.dat.log2.LOG2
del /s /f /q %userprofile%\Windows\UsrClass.dat.log2
del /s /f /q %localappdata%\Microsoft\Windows\UsrClass.dat.log2
del /s /f /q %localappdata%\FortniteGame\Saved\LMS\Manifest.sav
del /s /f /q %userprofile%\FortniteGame\Saved\LMS\Manifest.sav
del /s /f /q C:\Users\Public\Libraries\collection.dat
del /s /f /q C:$Secure:$SDH:$INDEX_ALLOCATION
del /s /f /q C:\Program Files\Epic Games\Fortnite\Engine\Build\NotForLicensees\EpicInternal.txt
del /s /f /q C:\Program Files\Epic Games\Fortnite\Engine\Build\PerforceBuild.txt
del /s /f /q C:\Program Files\Epic Games\Fortnite\Engine\Build\SourceDistribution.txt
del /s /f /q C:\Users\Public\Shared Files:VersionCache
del /s /f /q C:\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat
del /s /f /q %localappdata%\Temp\04f992c.tmp
del /s /f /q %localappdata%\Videos\Captures\desktop.ini
del /s /f /q %localappdata%\Microsoft\Feeds
del /s /f /q %userprofile%\Feeds:KnownSources
del /s /f /q %localappdata%\Microsoft\Feeds:KnownSources
del /s /f /q C:\desktop.ini:CachedTiles
del /s /f /q C:\Program Files\Epic Games\Fortnite\Engine\Config\NoRedist\Windows\ShippableWindowsGameUserSettings.ini
del /s /f /q C:\Recovery\ntuser.sys
del /s /f /q C:\desktop.ini
del /s /f /q %localappdata%\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCookies\ESE\container.dat
del /s /f /q %localappdata%\AC\INetCookies\ESE\container.dat
del /s /f /q %localappdata%\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\Settings\settings.dat
del /s /f /q %localappdata%\Packages\Settings\settings.dat
del /s /f /q %localappdata%\UnrealEngine\4.23\Saved\Config\WindowsClient\Manifest.ini
del /s /f /q %localappdata%\UnrealEngine\4.23\Saved\Config\WindowsClient\Manifest.ini
del /s /f /q %localappdata%\FortniteGame\Saved\Config\WindowsClient\GameUserSettings.ini
del /s /f /q %localappdata%\FortniteGame\Saved\Config\WindowsClient\GameUserSettings.ini
del /s /f /q C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\CacheAccess.json
del /s /f /q C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\CacheAccess.json
del /s /f /q %localappdata%\FortniteGame\Saved\ClientSettings.Sav
del /s /f /q %localappdata%\FortniteGame\Saved\ClientSettings.Sav
del /s /f /q C:\Windows\ServiceState\EventLog\Data\lastalive1.dat
del /s /f /q C:\Windows\ServiceState\EventLog\Data\lastalive1.dat
del /s /f /q %localappdata%\Microsoft\OneDrive\logs\Common\DeviceHealthSummaryConfiguration.ini
del /s /f /q %userprofile%\OneDrive\logs\Common\DeviceHealthSummaryConfiguration.ini
del /s /f /q C:\ProgramData\Microsoft\Windows\AppRepository\Packages\InputApp_1000.17763.1.0_neutral_neutral_cw5n1h2txyewy\ActivationStore.dat
del /s /f /q C:\ProgramData\Microsoft\Windows\AppRepository\Packages\ActivationStore.dat
del /s /f /q %localappdata%\FortniteGame\Saved\Logs\FortniteGame.log
del /s /f /q %localappdata%\FortniteGame\Saved\Logs\FortniteGame.log
del /s /f /q %localappdata%\Microsoft\Windows\INetCache\Content.IE5
del /s /f /q %userprofile%\Windows\INetCache\Content.IE5
del /s /f /q %localappdata%\Microsoft\Windows\History\History.IE5
del /s /f /q %userprofile%\Windows\History\History.IE5
del /s /f /q C:\ProgramData\Microsoft\Windows\DeviceMetadataCache\dmrc.idx
del /s /f /q C:\ProgramData\Microsoft\Windows\DeviceMetadataCache\dmrc.idx
del /s /f /q %localappdata%\Microsoft\Windows\SettingSync\metastore\edb.log
del /s /f /q %userprofile%\Windows\SettingSync\metastore\edb.log
del /s /f /q %localappdata%\Microsoft\Windows\SettingSync\remotemetastore\v1\edb.log
del /s /f /q %userprofile%\Windows\SettingSync\remotemetastore\v1\edb.log
del /s /f /q C:\Windows\SoftwareDistribution\PostRebootEventCache.V2
del /s /f /q C:\Windows\SoftwareDistribution\PostRebootEventCache.V2\ntuser.ini
del /s /f /q %userprofile%\ntuser.ini
del /s /f /q %userprofile%\ntuser.dat.LOG1
del /s /f /q %userprofile%\ntuser.dat.LOG2
del /s /f /q %localappdata%\Microsoft\Windows\INetCache\IE\container.dat
del /s /f /q %userprofile%\Windows\INetCache\IE\container.dat
del /s /f /q C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files:VersionCache
del /s /f /q C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files
del /s /f /q "C:\Program Files\Epic GLW2ipMiWNpeMAnrh2sW9pZ6rBo65GzY1rEditor\CryptoKeys\AssetRegistry.bin"
del /s /f /q "C:\Program Files\Epic GLW2ipMiWNpeMAnrh2sW9pZ6rBo65GzY1rEditor\CurveEditorTools\AssetRegistry.bin"
del /s /f /q "%userprofile%\Documents\Unreal Engine\Engine\Config\UserGameUserSettings.ini"
del /s /f /q %userprofile%\Documents\Unreal Engine\Engine\Config\UserGameUserSettings.ini
del /s /f /q %localappdata%\Unreal Engine\Engine\Config\UserGameUserSettings.ini
del /s /f /q "%localappdata%\Unreal Engine\Engine\Config\UserGameUserSettings.ini"
del /s /f /q %localappdata%\FortniteGame\Saved\Cloud\bb360279f89647c982d9bc6ab596c2ee\ClientSettings.Sav
del /s /f /q %localappdata%\FortniteGame\Saved\Cloud\ClientSettings.Sav
del /s /f /q C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\XSettings.Sav
del /s /f /q C:\Windows\System32\restore\MachineGuid.txt
del /s /f /q C:\System Volume Information\tracking.log
del /s /f /q C:\System Volume Information\WPSettings.dat
del /s /f /q  %userprofile%\NTUSER.DAT
del /s /f /q C:\ProgramData\ntuser.pol
del /s /f /q  C:\ProgramData\ntuser.pol
del /s /f /q C:\PerfLogs\collection.dat
del /s /f /q C:\PerfLogs\collection.dat
del /s /f /q C:\Drivers\storage.cache
del /s /f /q C:\Intel\setup.cache
del /s /f /q C:\MSOCache\Setup.dat
rmdir /s /q C:\Users\%username%\AppData\Roaming\Microsoft\Windows\CloudStore
del /s /f /q %localappdata%\FortniteGame\Saved
rmdir /s /q C:\Windows\INF
rmdir /s /q C:\ProgramData\%username%\Microsoft\XboxLive\NSALCache
rmdir /s /q C:\Users\Public\Documents
del /s /f /q %localappdata%\D3DSCache
del /s /f /q %localappdata%\CrashReportClient
rmdir /s /q C:\Windows\temp
del /s /f /q %localappdata%\Microsoft\Windows\SettingSync\metastore
rmdir /s /q C:\Windows\SoftwareDistribution\DataStore\Logs
rmdir /s /q C:\ProgramData\Microsoft\Windows\WER\Temp
del /s /f /q %localappdata%\AMD\DxCache
del /s /f /q %localappdata%\NVIDIA Corporation
del /s /f /q %localappdata%\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\*.*
del /s /f /q %localappdata%\Microsoft\Windows\WebCache\*.*
del /s /f /q %localappdata%\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC
del /s /f /q %localappdata%\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache
del /s /f /q %localappdata%\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\Settings
rmdir /s /q "C:\Program Files\Epic Games\Fortnite\Engine\Plugins
rmdir /s /q "C:\Program Files\Epic Games\Fortnite\FortniteGame\Plugins
rmdir /s /q "C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir
rmdir /s /q "C:\Program Files\Epic Games\Fortnite\FortniteGame\Config
rmdir /s /q C:\Users\%username%\AppData\Roaming\EasyAntiCheat
del /f /s /q C:\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache
del /f /s /q C:\ProgramData\Microsoft\DataMart\PaidWiFi\Rules
rmdir /s /q C:\Windows\ServiceProfiles\NetworkService
del /s /f /q %localappdata%\Microsoft\Windows\DeliveryOptimization\Cache
del /s /f /q %localappdata%\Microsoft\Windows\INetCache
del /s /f /q %localappdata%\Microsoft\Windows\INetCookies
del /s /f /q %localappdata%\Microsoft\Windows\History
rmdir /s /q C:\Users\%username%\Intel
rmdir /s /q C:\Windows\System32\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData
del /s /f /q %localappdata%\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\*.*
del /s /f /q %localappdata%\Microsoft\Windows\WebCache\*.*
del /s /f /q C:\Windows\System32\spp\store\2.0\data.dat
del /s /f /q C:\Windows\System32\spp\store\2.0\tokens.dat
del /s /f /q C:\Windows\System32\spp\store\2.0\cache\cache.dat
del /s /f /q C:\Users\Public\Libraries\desktop.ini
del /s /f /q C:\Users\Default\NTUSER.DAT
del /s /f /q C:\Windows\System32\config\systemprofile
del /s /f /q %localappdata%\Microsoft\XboxLive\AuthStateCache.dat
del /s /f /q C:\Windows\INF\keyboard.pnf
del /s /f /q C:\Windows\INF\netrasa.pnf
del /s /f /q C:\Windows\INF\netavpna.pnf
del /s /f /q D:\Windows\System32\spp\store\2.0\data.dat
del /s /f /q D:\Windows\System32\spp\store\2.0\tokens.dat
del /s /f /q D:\Windows\System32\spp\store\2.0\cache\cache.dat
del /s /f /q D:\Users\Public\Libraries\desktop.ini
del /s /f /q D:\ProgramData\ntuser.pol
del /s /f /q D:\Users\Default\NTUSER.DAT
del /s /f /q D:\Windows\System32\config\systemprofile
del /s /f /q %localappdata%\Microsoft\XboxLive\AuthStateCache.dat
del /s /f /q E:\Windows\System32\spp\store\2.0\data.dat
del /s /f /q E:\Windows\System32\spp\store\2.0\tokens.dat
del /s /f /q E:\Windows\System32\spp\store\2.0\cache\cache.dat
del /s /f /q E:\Users\Public\Libraries\desktop.ini
del /s /f /q E:\ProgramData\ntuser.pol
del /s /f /q E:\Users\Default\NTUSER.DAT
del /s /f /q E:\Windows\System32\config\systemprofile
del /s /f /q %localappdata%\Microsoft\XboxLive\AuthStateCache.dat
del /s /f /q F:\Windows\System32\spp\store\2.0\data.dat
del /s /f /q F:\Windows\System32\spp\store\2.0\tokens.dat
del /s /f /q F:\Windows\System32\spp\store\2.0\cache\cache.dat
del /s /f /q F:\Users\Public\Libraries\desktop.ini
del /s /f /q F:\ProgramData\ntuser.pol
del /s /f /q F:\Users\Default\NTUSER.DAT
del /s /f /q F:\Windows\System32\config\systemprofile
del /s /f /q %localappdata%\Microsoft\XboxLive\AuthStateCache.dat
del /s /f /q %localappdata%\NVIDIA Corporation\GfnRuntimeSdk\GfnRuntimeSdk.log
del /s /f /q %localappdata%\NVIDIA Corporation\GfnRuntimeSdk\GfnRuntimeSdk.1.log
rd /q /s %systemdrive%\$Recycle.Bin
rd /q /s d:\$Recycle.Bin
rd /q /s e:\$Recycle.Bin
rd /q /s f:\$Recycle.Bin
del /s /f /q C:\Windows\IME\adapters.exe
del /s /f /q C:\Windows\INF\network.exe
del /s /f /q C:\Windows\INF\devcon.exe
rmdir /s /q %systemdrive%\Windows\servicing\InboxFodMetadataCache
rmdir /s /q %systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\CloudStore
del /s /f /q %localappdata%\FortniteGame\Saved
del /s /f /q %localappdata%\Microsoft\Windows\Explorer\IconCacheToDelete
rmdir /s /q %systemdrive%\Windows\INF
rmdir /s /q %systemdrive%\ProgramData\%username%\Microsoft\XboxLive\NSALCache
del /s /f /q %localappdata%\D3DSCache
del /s /f /q %localappdata%\CrashReportClient
rmdir /s /q %systemdrive%\Windows\temp
rmdir /s /q %systemdrive%\Windows\Logs
del /s /f /q %localappdata%\Microsoft\Windows\SettingSync\metastore
rmdir /s /q %systemdrive%\Windows\SoftwareDistribution\DataStore\Logs
rmdir /s /q %systemdrive%\ProgramData\Microsoft\Windows\WER\Temp
del /s /f /q %localappdata%\AMD\DxCache
rmdir /s /q %systemdrive%\ProgramData\USOShared\Logs
del /s /f /q %localappdata%\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\*.*
del /s /f /q %localappdata%\Microsoft\Windows\WebCache\*.*
del /s /f /q %localappdata%\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC
del /s /f /q %localappdata%\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache
del /s /f /q %localappdata%\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\Settings
rmdir /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\Engine\Plugins
rmdir /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Plugins
rmdir /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir
del /s /f /q %localappdata%\NVIDIA Corporation
rmdir /s /q %systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat
del /f /s /q %systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache
del /f /s /q %systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules
rmdir /s /q %systemdrive%\Windows\ServiceProfiles\NetworkService
del /s /f /q %localappdata%\Microsoft\Windows\DeliveryOptimization\Cache
del /s /f /q %localappdata%\Temp
rmdir /s /q %systemdrive%\ProgramData\%username%\Microsoft\XboxLive
rmdir /s /q %systemdrive%\Users\Public\Documents
del /s /f /q %localappdata%\NVIDIA Corporation
del /s /f /q %localappdata%\Microsoft\XboxLive\*.*
rmdir /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Config
del /s /f /q %localappdata%\Microsoft\Windows\INetCache
del /s /f /q %localappdata%\Microsoft\Windows\INetCookies
del /s /f /q %localappdata%\Microsoft\Windows\IEDownloadHistory
del /s /f /q %localappdata%\Microsoft\Windows\IECompatUaCache
del /s /f /q %localappdata%\Microsoft\Windows\IECompatCache
del /s /f /q %localappdata%\Microsoft\Windows\INetCookies\DNTException
del /s /f /q %localappdata%\Microsoft\Windows\INetCookies\PrivacIE
del /s /f /q %localappdata%\Microsoft\Windows\History
del /s /f /q %localappdata%\Microsoft\Windows\History\Low
del /s /f /q %localappdata%\Packages\Microsoft.OneConnect_8wekyb3d8bbwe\LocalState
del /s /f /q %localappdata%\Packages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\LocalCache\EcsCache0
del /s /f /q %localappdata%\Packages\Microsoft.Windows.StartMenuExperienceHost_cw5n1h2txyewy\TempState
del /s /f /q %localappdata%\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\TargetedContentCache\v3
rmdir /s /q %systemdrive%\Users\%username%\Intel
rmdir /s /q %systemdrive%\Windows\System32\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData
del /s /f /q %localappdata%\Microsoft\Feeds Cache
del /s /f /q %localappdata%\Microsoft\Feeds Cache
del /s /f /q %localappdata%\EpicGamesLauncher
del /s /f /q %localappdata%\UnrealEngine
del /s /f /q %localappdata%\UnrealEngineLauncher
del /s /f /q %localappdata%\AMD
del /s /f /q %localappdata%\INTEL
rmdir /s /q %systemdrive%\Users\%username%\ntuser.ini
rmdir /s /q %systemdrive%\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache
rmdir /s /q "%systemdrive%\System Volume Information\IndexerVolumeGuid
del /s /f /q %localappdata%\Microsoft\CLR_v4.0
del /s /f /q %localappdata%\Microsoft\CLR_v3.0
del /s /f /q %localappdata%\Microsoft\Internet Explorer\Recovery
del /s /f /q %localappdata%\Microsoft\Feeds
@del /s /f /q %systemdrive%\Windows\System32\restore\MachineGuid.txt
@del /s /f /q %systemdrive%\ProgramData\Microsoft\Windows\WER
@del /s /f /q %systemdrive%\Users\Public\Libraries
@del /s /f /q %systemdrive%\MSOCache
del /s /f /q %localappdata%\Microsoft\Windows\WebCache
del /s /f /q %localappdata%\Microsoft\Windows\PowerShell\StartupProfileData-NonInteractive
del /s /f /q %localappdata%\ConnectedDevicesPlatform\L.%username%\ActivitiesCache.db-wal
rmdir /s /q %systemdrive%\ProgramData\USOShared\Logs\User
del /s /f /q %localappdata%\D3DSCache
rmdir /s /q %systemdrive%\Windows\ServiceProfiles\LocalService
del /s /f /q %localappdata%\ConnectedDevicesPlatform\CDPGlobalSettings.cdp
del /s /f /q %localappdata%\cache\qtshadercache
del /s /f /q %localappdata%\Microsoft\Windows\UsrClass.dat.log2
del /s /f /q %localappdata%\AMD\VkCache
del /s /f /q %localappdata%\AMD\CN\NewsFeed
del /s /f /q %localappdata%\Microsoft\Windows\INetCache\IE\RHKRUA8J
del /s /f /q %localappdata%\Microsoft\CLR_v4.0\UsageLogs
rmdir /s /q %systemdrive%\Windows\Temp
rmdir /s /q %systemdrive%\Windows\SERVIC~1\NETWOR~1del /s /f /q %localappdata%\Temp
del "C:\Windows\TEMP\206F3FDC-B1A8-4FD6-BDB8-6CFE76122873",
del "C:\ProgramData\Microsoft\Windows\WER\Temp\WER95DF.tmp.mdmp",
del "C:\Windows.old\Users\All Users\Microsoft\Windows\WER\Temp\WER95DF.tmp.mdmp",
del "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER95DF.tmp.mdmp",
del "C:\Windows\CbsTemp\30780525_1668355464",
del "C:\Windows\TEMP\6E04EF32-0387-48B1-B812-AC2BBA90A8D0",
del "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cookies",
del "C:\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\FORTNI~1.LOG",
del "C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\siphon-1024x512-4cc0ff3407053325e353c4aea55fb30316e6ecf6.jpg",
del "C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\Fortnite%2Ffortnite-game%2Ftournaments%2F11BR_Arena_ModeTiles_Squad_ModeTile-1024x512-c543a187ce733be5ee9f6d17bfb74fb1f2e15f4a.jpg",
del "C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\Fortnite%2Ffortnite-game%2Ftournaments%2F11BR_Arena_ModeTiles_Solo_ModeTile-1024x512-6cee09d7bcf82ce3f32ca7c77ca04948121ce617.jpg",
del "C:\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\V0100024.log",
del "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER5CC2.tmp.xml",
del "C:\Windows.old\Users\All Users\Microsoft\Windows\WER\Temp\WER6D21.tmp.WERInternalMetadata.xml",
del "C:\Users\%username%\AppData\Local\Temp\ecache.bin",
del "C:\Users\%username%\AppData\Local\CrashDumps\BACKGR~2.DMP",
del "C:\Windows\prefetch\ATTRIB.EXE-58A07CAF.pf",
del "C:\Windows\prefetch\AgRobust.db",
del "C:\Users\%username%\AppData\Local\Microsoft\Feeds Cache",
del "C:\Windows\prefetch\CEPHTMLENGINE.EXE-E15640BA.pf",
del "C:\Windows\prefetch\CMD.EXE-0BD30981.pf",
del "C:\Windows\prefetch\CLIPUP.EXE-4C5C7B66.pf",
del "C:\Windows\prefetch\D3D9TEST.EXE-1B86F3FC.pf",
del "C:\Windows\prefetch\DISCORD.EXE-6BEBC47C.pf",
del "C:\Windows\prefetch\EPICGAMESLAUNCHER.EXE-FAB85FF0.pf",
del "C:\Windows\prefetch\EPICGAMESLAUNCHER.EXE-018FC121.pf",
del "C:\Windows\prefetch\GET-GRAPHICS-OFFSETS64.EXE-2BCB2EA4.pf",
del "C:\Windows\prefetch\GET-GRAPHICS-OFFSETS32.EXE-D4C865E3.pf",
del "C:\Windows\prefetch\OBS64.EXE-2B6570C7.pf",
del "C:\Windows\prefetch\OBS-FFMPEG-MUX.EXE-1C01271A.pf",
del "C:\Windows\prefetch\OBS-FFMPEG-MUX.EXE-1C01271A.pf",
cd C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
cd D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
cd E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
cd F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
@del /s /f /a:h /a:a /q "C:\Users\All Users\NVIDIA\*.*"
@del /s /f /a:h /a:a /q "C:\ProgramData\NVIDIA\*.*"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\*.*"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\*.*"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\*.*"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\*.*"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Google\Chrome\User Data\lockfile"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Google\Chrome\User Data\BrowserMetrics\*.*"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\*.*"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs\*.*"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Google\Chrome\User Data\Default\*.*"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\*.*"
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Recovery\ntuser.sys\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\Public\Libraries\collection.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\*.*" >nul 2>&1
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*
del /f /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\*.*
del /f /s /q "%systemdrive%\Recovery\ntuser.sys\*.*
del /f /s /q "%systemdrive%\Users\Public\Libraries\collection.dat\*.*
del /f /s /q "%systemdrive%\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache\*.*
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival\*.*
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp\*.*
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5\*.*
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies\*.*
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\*.*
del /s /f /q %systemdrive%\Windows\Public\Libraries\*.*
del /s /f /q %systemdrive%\Windows\Prefetch\*.*
del /f /s /q %systemdrive%\Intel\*.*"
del /f /s /q %systemdrive%\desktop.ini\*.*"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient"
rmdir /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud"
rmdir /s /q "%systemdrive%\Recovery\ntuser.sys"
rmdir /s /q "%systemdrive%\Users\Public\Libraries\collection.dat"
rmdir /s /q "%systemdrive%\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content"
rmdir /s /q "%systemdrive%\Windows\Public\Libraries"
rmdir /s /q "%systemdrive%\Windows\Prefetch"
rmdir /s /q "%systemdrive%\Intel"
rmdir /s /q "%systemdrive%\desktop.ini"
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.dat\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.jfm\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\IE\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Prefetch\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\Videos\Captures\desktop.ini\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\AppCache\YVV2MEXU\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\DeviceMetadataCache\dmrc.idx\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCookies\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\Microsoft\CryptnetUrlCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetHistory\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\TempState\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.dat\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\DeviceMetadataCache\dmrc.idx\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Internet Explorer\CacheStorage\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\AMD\DxCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\AMD\CNext\CCCSlim\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\XboxLive\NSALCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\PlaceholderTileLogoFolder\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\Local\FontCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\CloudStore\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Prefetch\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\EventStore.db-wal\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\perfc009.dat\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\perfh009.dat\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\INF\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\PerfStringBackup.TMP\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\PerfStringBackup.INI\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\ntuser.dat.LOG2\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\Settings\settings.dat.LOG1\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\wbem\Performance\WmiApRpl.ini\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\TEMP\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\WDI\LogFiles\StartupInfo\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\Logs\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\State\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\Gms.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\spp\store\2.0\cache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\USOShared\Logs\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.ZuneVideo_8wekyb3d8bbwe\LocalState\Database\anonymous\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WER\ERC\*.*
del /s /q /f /a ".\desktop.ini" 
del /s /ah desktop.ini.
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\remotemetastore\v1\edb.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\edb.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\CBS\CBS.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Comms\Unistore\data\3\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Comms\Unistore\data\temp\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\AppData\User\Default\Indexed DB\edb.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\meta.edb\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations\b05132b02959bc64.automaticDestinations-ms\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\appcompat\Programs\Amcache.hve\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\EtwRTGraphicsPerfMonitorSession.etl\*.*
del /f /s /q "@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\*.*"
rmdir /s /q "@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame"  
@RD /S /Q "%localappdata%\FortniteGame"
@RD /S /Q "%localappdata%\EpicGamesLauncher"
@RD /S /Q "%localappdata%\UnrealEngine"
@RD /S /Q "%localappdata%\UnrealEngineLauncher"
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\AC\MicrosoftEdge\User\Default\Recovery\Active\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\AC\#!002\MicrosoftEdge\User\Default\AppCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\Autom\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\rescache\_merged\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\ntuser.dat.LOG1\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\ntuser.dat.LOG2\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\settings\Personal\logUploaderSettings_temp.ini\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\settings\Personal\logUploaderSettings.ini\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\sru\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\Common\DeviceHealthSummaryConfiguration.ini\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\XboxLive\AuthStateCache.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\BBI.LOG1\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\BBI.LOG2\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\DEFAULT.LOG2\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\MoSetup\UpdateAgent.log\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\PostRebootEventCache.V2\{323558A6-0300-4C3E-97A0-EDEDFEB96B00}.bin\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\TempState\CortanaUnifiedTileModelCache.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\EtwRTGraphicsPerfMonitorSession.etl\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Comms\Unistore\data\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Comms\UnistoreDB\USS.jtx\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds\*.*" >nul 2>&1\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\AppRepository\Packages\Microsoft.XboxGameOverlay_1.42.4001.0_x64__8wekyb3d8bbwe\ActivationStore.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.SkypeApp_kzf8qxf38zg5c\LocalState\DiagOutputDir\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\ServiceState\EventLog\Data\lastalive0.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG2\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG1\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\Safety\edge\remote\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\WindowsUpdate.log\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\DataStore.edb\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs\edb.log\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\Safety\edge\remote\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\Settings\settings.dat.LOG1\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\DEFAULT.LOG2\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\SYSTEM.LOG2\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG1\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\Common\DeviceHealthSummaryConfiguration.ini\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\appcompat\appraiser\AltData\Appraiser_Data.ini\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\System Volume Information\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\State\dosvcState.dat.LOG1\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\appcompat\Programs\Amcache.hve.LOG1\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\ClipSVC\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\CloudStore\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files\WindowsApps\Microsoft.LanguageExperiencePacken-GB_17763.9.22.0_neutral__8wekyb3d8bbwe\Windows\System32\driverstore\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\CBS\CBS.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\Common\DeviceHealthSummaryConfiguration.ini\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\MoSetup\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\edb.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\AMD\DxCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCookies\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\BBI.LOG2\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG1\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\LogFiles\WMI\LwtNetLog.etl\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\ntuser.dat.LOG1\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Notepad++\backup\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\temp\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\INF\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files\*.*
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp"
rmdir /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files"
rmdir /s /q "%systemdrive%\Windows\temp"
rmdir /s /q "%systemdrive%\Windows\Logs"
rmdir /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs"
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\microsoft.windowscommunicationsapps_8wekyb3d8bbwe\LocalState\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\BBI.LOG2\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\*.*
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\TempState"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat"
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys\*.*
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache"
rmdir /s /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye"
@del /s /f /a:h /a:a /q "%systemdrive%\Users%username%\AppData\Local\Microsoft\OneDrive\settings\Personal\logUploaderSettings_temp.ini\*.*
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\settings\Personal"
rmdir /s /q "%systemdrive%\Windows\Logs"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\9f92640e32874a76bb46156d11ae5fcf\"
rmdir /s /q "%systemdrive%\ProgramData\AMD\PPC\apprecord.csv\"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\EventStore.db-wal"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\DownloadedSettings"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\EventStore.db-wal"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\IE\AW1C2HQS\"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Temp\VSRemoteControl\efe1e93f8bdd406aa6f0a42171c129a4"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Temp\VSRemoteControl\282fb338dbd04a7fbe725354ebc71bdf"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Temp\VSRemoteControl\efe1e93f8bdd406aa6f0a42171c129a4"
@del /s /f /q "%systemdrive%\Users\%username%\AppData\Local\AMD\DxCache\aa997381d1f6ca216f40b98a2d90cb44070036078e091a27.bin"
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup" >nul 2>&1
rmdir /s /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\9f92640e32874a76bb46156d11ae5fcf\"
rmdir /s /q "%systemdrive%\ProgramData\AMD\PPC\apprecord.csv\"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\EventStore.db-wal"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\DownloadedSettings"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\EventStore.db-wal"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\IE\AW1C2HQS\"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Temp\VSRemoteControl\efe1e93f8bdd406aa6f0a42171c129a4"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Temp\VSRemoteControl\282fb338dbd04a7fbe725354ebc71bdf"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Temp\VSRemoteControl\efe1e93f8bdd406aa6f0a42171c129a4"
@del /s /f /q "%systemdrive%\Users\Outbuilt\AppData\Local\AMD\DxCache\aa997381d1f6ca216f40b98a2d90cb44070036078e091a27.bin"
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup" >nul 2>&1
rmdir /s /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup"
rmdir /s /q "%systemdrive%\Windows\SoftwareDistribution\PostRebootEventCache.V2"
rmdir /s /q "%systemdrive%\Windows\INF"
reg delete "HKEY_LOCAL_MACHINE\Software\Epic Games" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
reg delete "HKEY_LOCAL_MACHINE\Software\Epic Games" /f
rd /q /s %systemdrive%\$Recycle.Bin
rd /q /s d:\$Recycle.Bin
rd /q /s e:\$Recycle.Bin
rd /q /s f:\$Recycle.Bin
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Temp"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Temp\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Temp\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye\*.*
del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\*.*"
del /f /s /q "C:\MSOCache\*.*"
del /f /s /q "C:\Users\Public\*.*"
del /f /s /q "C:\Recovery\*.*"
del /f /s /q "C:\Amd\*.*"
del /f /s /q "C:\Intel\*.*"
del /f /s /q "C:\Users\Public\*.*"
del /f /s /q "C:\MSOCache\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\*.*
del /f /s /q "%systemdrive%\Recovery\ntuser.sys\*.*
del /f /s /q "%systemdrive%\Users\Public\Libraries\collection.dat\*.*
del /f /s /q "%systemdrive%\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache\*.*
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival\*.*
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp\*.*
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5\*.*
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies\*.*
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\*.*
del /s /f /q %systemdrive%\Windows\Public\Libraries\*.*
del /s /f /q %systemdrive%\Windows\Prefetch\*.*
del /f /s /q %systemdrive%\Intel\*.*"
del /f /s /q %systemdrive%\desktop.ini\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*
del /f /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\*.*
del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds\*.*"
del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\*.*"
RD /s /q "C:\Users\%Username%\AppData\Local\BattlEye"
RD /s /q "C:\Users\%Username%\AppData\Local\CEF"
RD /s /q "C:\Users\%Username%\AppData\Local\ConnectedDevicesPlatform"
RD /s /q "C:\Users\%Username%\AppData\Local\Comms"
RD /s /q "C:\Users\%Username%\AppData\Local\UnrealEngine"
RD /s /q "C:\Users\%Username%\AppData\Local\UnrealEngineLauncher"
RD /s /q "C:\Users\%Username%\AppData\Local\FortniteGame"
RD /s /q "C:\Users\%Username%\AppData\Local\Microsoft\Feeds"
RD /s /q "C:\Users\%Username%\AppData\Local\Publishers"
RD /s /q "C:\Users\%Username%\AppData\Local\Programs\Common"
RD /s /q "C:\Users\%Username%\AppData\Roaming\EasyAntiCheat"
rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame" 
rmdir /s /q "C:\Users\Public\Libraries" 
rmdir /s /q "C:\MSOCache" 
rmdir /s /q "C:\Users\Public"
rmdir /s /q "C:\Intel"
rmdir /s /q "C:\Recovery"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient"
rmdir /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud"
rmdir /s /q "%systemdrive%\Recovery\ntuser.sys"
rmdir /s /q "%systemdrive%\Users\Public\Libraries\collection.dat"
rmdir /s /q "%systemdrive%\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content"
rmdir /s /q "%systemdrive%\Windows\Public\Libraries"
rmdir /s /q "%systemdrive%\Windows\Prefetch"
rmdir /s /q "%systemdrive%\Intel"
rmdir /s /q "%systemdrive%\desktop.ini"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp"
rmdir /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files"
rmdir /s /q "%systemdrive%\Windows\temp"
rmdir /s /q "%systemdrive%\Windows\Logs"
rmdir /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs"
echo 1
del "C:\Windows\TEMP\206F3FDC-B1A8-4FD6-BDB8-6CFE76122873",
del "C:\ProgramData\Microsoft\Windows\WER\Temp\WER95DF.tmp.mdmp",
del "C:\Windows.old\Users\All Users\Microsoft\Windows\WER\Temp\WER95DF.tmp.mdmp",
del "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER95DF.tmp.mdmp",
del "C:\Windows\CbsTemp\30780525_1668355464",
del "C:\Windows\TEMP\6E04EF32-0387-48B1-B812-AC2BBA90A8D0",
del "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cookies",
del "C:\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\FORTNI~1.LOG",
del "C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\siphon-1024x512-4cc0ff3407053325e353c4aea55fb30316e6ecf6.jpg",
del "C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\Fortnite%2Ffortnite-game%2Ftournaments%2F11BR_Arena_ModeTiles_Squad_ModeTile-1024x512-c543a187ce733be5ee9f6d17bfb74fb1f2e15f4a.jpg",
del "C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\Fortnite%2Ffortnite-game%2Ftournaments%2F11BR_Arena_ModeTiles_Solo_ModeTile-1024x512-6cee09d7bcf82ce3f32ca7c77ca04948121ce617.jpg",
del "C:\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\V0100024.log",
del "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER5CC2.tmp.xml",
del "C:\Windows.old\Users\All Users\Microsoft\Windows\WER\Temp\WER6D21.tmp.WERInternalMetadata.xml",
del "C:\Users\%username%\AppData\Local\Temp\ecache.bin",
del "C:\Users\%username%\AppData\Local\CrashDumps\BACKGR~2.DMP",
del "C:\Windows\prefetch\ATTRIB.EXE-58A07CAF.pf",
del "C:\Windows\prefetch\AgRobust.db",
del "C:\Users\%username%\AppData\Local\Microsoft\Feeds Cache",
del "C:\Windows\prefetch\CEPHTMLENGINE.EXE-E15640BA.pf",
del "C:\Windows\prefetch\CMD.EXE-0BD30981.pf",
del "C:\Windows\prefetch\CLIPUP.EXE-4C5C7B66.pf",
del "C:\Windows\prefetch\D3D9TEST.EXE-1B86F3FC.pf",
del "C:\Windows\prefetch\DISCORD.EXE-6BEBC47C.pf",
del "C:\Windows\prefetch\EPICGAMESLAUNCHER.EXE-FAB85FF0.pf",
del "C:\Windows\prefetch\EPICGAMESLAUNCHER.EXE-018FC121.pf",
del "C:\Windows\prefetch\GET-GRAPHICS-OFFSETS64.EXE-2BCB2EA4.pf",
del "C:\Windows\prefetch\GET-GRAPHICS-OFFSETS32.EXE-D4C865E3.pf",
del "C:\Windows\prefetch\OBS64.EXE-2B6570C7.pf",
del "C:\Windows\prefetch\OBS-FFMPEG-MUX.EXE-1C01271A.pf",
del "C:\Windows\prefetch\OBS-FFMPEG-MUX.EXE-1C01271A.pf",

regdelete HKLM\SOFTWARE\WOW6432Node\EasyAntiCheat /f
regdelete HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat /f
regdelete HKLM\SYSTEM\ControlSet001\Services\BEService /f
rmdir /s /q C:\Users\%username%\AppData\Roaming\Microsoft\Windows\CloudStore
rmdir /s /q C:\Users\%username%\AppData\Local\FortniteGame\Saved
rmdir /s /q C:\Windows\INF
rmdir /s /q C:\ProgramData\%username%\Microsoft\XboxLive\NSALCache
rmdir /s /q C:\Users\Public\Documents
rmdir /s /q C:\Windows\Prefetch
rmdir /s /q C:\Users\%username%\AppData\Local\D3DSCache
rmdir /s /q C:\Users\%username%\AppData\Local\CrashReportClient
rmdir /s /q C:\Windows\temp
rmdir /s /q C:\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore
rmdir /s /q C:\Windows\SoftwareDistribution\DataStore\Logs
rmdir /s /q C:\ProgramData\Microsoft\Windows\WER\Temp
rmdir /s /q C:\Users\%username%\AppData\Local\AMD\DxCache
rmdir /s /q \"C:\Users\%username%\AppData\Local\NVIDIA Corporation
@del /s /f /a:h / a : a / q C:\Users\username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\*.*
@del /s /f /a:h / a : a / q C:\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*
rmdir /s /q C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC
rmdir /s /q C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache
rmdir /s /q C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\Settings
rmdir /s /q \"C:\Program Files\Epic Games\Fortnite\Engine\Plugins
rmdir /s /q \"C:\Program Files\Epic Games\Fortnite\FortniteGame\Plugins
rmdir /s /q \"C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir
rmdir /s /q \"C:\Program Files\Epic Games\Fortnite\FortniteGame\Config
rmdir /s /q C:\Users\%username%\AppData\Roaming\EasyAntiCheat
del /f /s /q C:\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache
del /f /s /q C:\ProgramData\Microsoft\DataMart\PaidWiFi\Rules
rmdir /s /q C:\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\Cache
rmdir /s /q C:\Users\%username%\AppData\Local\Temp
rmdir /s /q C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCache
rmdir /s /q C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCookies
rmdir /s /q C:\Users\%username%\AppData\Local\Microsoft\Windows\History
rmdir /s /q C:\Users\%username%\Intel
rmdir /s /q C:\Windows\System32\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData
rmdir /s /q \"C:\Users\%username%\AppData\Local\Microsoft\Feeds Cache
rmdir /s /q D:\Users\%username%\AppData\Roaming\Microsoft\Windows\CloudStore
rmdir /s /q D:\Users\%username%\AppData\Local\FortniteGame\Saved
rmdir /s /q D:\Windows\INF
rmdir /s /q D:\ProgramData\%username%\Microsoft\XboxLive\NSALCache
rmdir /s /q D:\Users\Public\Documents
rmdir /s /q D:\Windows\Prefetch
rmdir /s /q D:\Users\%username%\AppData\Local\D3DSCache
rmdir /s /q D:\Users\%username%\AppData\Local\CrashReportClient
rmdir /s /q D:\Windows\temp
rmdir /s /q D:\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore
rmdir /s /q D:\Windows\SoftwareDistribution\DataStore\Logs
rmdir /s /q D:\ProgramData\Microsoft\Windows\WER\Temp
rmdir /s /q D:\Users\%username%\AppData\Local\AMD\DxCache
rmdir /s /q \"D:\Users\%username%\AppData\Local\NVIDIA Corporation
@del /s /f /a:h / a : a / q D:\Users\username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\*.*
@del /s /f /a:h / a : a / q D:\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*
rmdir /s /q D:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC
rmdir /s /q D:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache
rmdir /s /q D:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\Settings
rmdir /s /q \"D:\Program Files\Epic Games\Fortnite\Engine\Plugins
rmdir /s /q \"D:\Program Files\Epic Games\Fortnite\FortniteGame\Plugins
rmdir /s /q \"D:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir
rmdir /s /q \"D:\Program Files\Epic Games\Fortnite\FortniteGame\Config
rmdir /s /q D:\Users\%username%\AppData\Roaming\EasyAntiCheat
del /f /s /q D:\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache
del /f /s /q D:\ProgramData\Microsoft\DataMart\PaidWiFi\Rules
rmdir /s /q D:\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\Cache
rmdir /s /q D:\Users\%username%\AppData\Local\Temp
rmdir /s /q D:\Users\%username%\AppData\Local\Microsoft\Windows\INetCache
rmdir /s /q D:\Users\%username%\AppData\Local\Microsoft\Windows\INetCookies
rmdir /s /q D:\Users\%username%\AppData\Local\Microsoft\Windows\History
rmdir /s /q D:\Users\%username%\Intel
rmdir /s /q D:\Windows\System32\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData
rmdir /s /q \"D:\Users\%username%\AppData\Local\Microsoft\Feeds Cache
rmdir /s /q E:\Users\%username%\AppData\Roaming\Microsoft\Windows\CloudStore
rmdir /s /q E:\Users\%username%\AppData\Local\FortniteGame\Saved
rmdir /s /q E:\Windows\INF
rmdir /s /q E:\ProgramData\%username%\Microsoft\XboxLive\NSALCache
rmdir /s /q E:\Users\Public\Documents
rmdir /s /q E:\Windows\Prefetch
rmdir /s /q E:\Users\%username%\AppData\Local\D3DSCache
rmdir /s /q E:\Users\%username%\AppData\Local\CrashReportClient
rmdir /s /q E:\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore
rmdir /s /q E:\Windows\SoftwareDistribution\DataStore\Logs
rmdir /s /q E:\ProgramData\Microsoft\Windows\WER\Temp
rmdir /s /q E:\Users\%username%\AppData\Local\AMD\DxCache
rmdir /s /q \"E:\Users\%username%\AppData\Local\NVIDIA Corporation
@del /s /f /a:h / a : a / q E:\Users\username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\*.*
@del /s /f /a:h / a : a / q E:\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*
rmdir /s /q E:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC
rmdir /s /q E:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache
rmdir /s /q E:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\Settings
rmdir /s /q \"E:\Program Files\Epic Games\Fortnite\Engine\Plugins
rmdir /s /q \"E:\Program Files\Epic Games\Fortnite\FortniteGame\Plugins
rmdir /s /q \"E:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir
rmdir /s /q \"E:\Program Files\Epic Games\Fortnite\FortniteGame\Config
rmdir /s /q E:\Users\%username%\AppData\Roaming\EasyAntiCheat
del /f /s /q E:\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache
del /f /s /q E:\ProgramData\Microsoft\DataMart\PaidWiFi\Rules
rmdir /s /q E:\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\Cache
rmdir /s /q E:\Users\%username%\AppData\Local\Temp
rmdir /s /q E:\Users\%username%\AppData\Local\Microsoft\Windows\INetCache
rmdir /s /q E:\Users\%username%\AppData\Local\Microsoft\Windows\INetCookies
rmdir /s /q E:\Users\%username%\AppData\Local\Microsoft\Windows\History
rmdir /s /q E:\Users\%username%\Intel
rmdir /s /q E:\Windows\System32\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData
rmdir /s /q \"E:\Users\%username%\AppData\Local\Microsoft\Feeds Cache
rmdir /s /q F:\Users\%username%\AppData\Roaming\Microsoft\Windows\CloudStore
rmdir /s /q F:\Users\%username%\AppData\Local\FortniteGame\Saved
rmdir /s /q F:\Windows\INF
rmdir /s /q F:\ProgramData\%username%\Microsoft\XboxLive\NSALCache
rmdir /s /q F:\Users\Public\Documents
rmdir /s /q F:\Windows\Prefetch
rmdir /s /q F:\Users\%username%\AppData\Local\D3DSCache
rmdir /s /q F:\Users\%username%\AppData\Local\CrashReportClient
rmdir /s /q F:\Windows\temp
rmdir /s /q F:\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore
rmdir /s /q F:\Windows\SoftwareDistribution\DataStore\Logs
rmdir /s /q F:\ProgramData\Microsoft\Windows\WER\Temp
rmdir /s /q F:\Users\%username%\AppData\Local\AMD\DxCache
rmdir /s /q \"F:\Users\%username%\AppData\Local\NVIDIA Corporation
@del /s /f /a:h / a : a / q F:\Users\username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\*.*
@del /s /f /a:h / a : a / q F:\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*
rmdir /s /q F:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC
rmdir /s /q F:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache
rmdir /s /q F:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\Settings
rmdir /s /q \"F:\Program Files\Epic Games\Fortnite\Engine\Plugins
rmdir /s /q \"F:\Program Files\Epic Games\Fortnite\FortniteGame\Plugins
rmdir /s /q \"F:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir
rmdir /s /q \"F:\Program Files\Epic Games\Fortnite\FortniteGame\Config
rmdir /s /q F:\Users\%username%\AppData\Roaming\EasyAntiCheat
del /f /s /q F:\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache
del /f /s /q F:\ProgramData\Microsoft\DataMart\PaidWiFi\Rules
rmdir /s /q F:\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\Cache
rmdir /s /q F:\Users\%username%\AppData\Local\Temp
rmdir /s /q F:\Users\%username%\AppData\Local\Microsoft\Windows\INetCache
rmdir /s /q F:\Users\%username%\AppData\Local\Microsoft\Windows\INetCookies
rmdir /s /q F:\Users\%username%\AppData\Local\Microsoft\Windows\History
rmdir /s /q F:\Users\%username%\Intel
rmdir /s /q F:\Windows\System32\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData
rmdir /s /q \"F:\Users\%username%\AppData\Local\Microsoft\Feeds Cache
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Temp
rmdir /s /q %systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat
taskkill /f /im EpicGamesLauncher.exe
taskkill /f /im FortniteClient-Win64-Shipping.exe
taskkill /f /im OneDrive.exe
rd /q /s %systemdrive%\$Recycle.Bin
rd /q /s d:\$Recycle.Bin
rd /q /s e:\$Recycle.Bin
rd /q /s f:\$Recycle.Bin
rmdir /s /q %systemdrive%\Windows\servicing\InboxFodMetadataCache
rmdir /s /q %systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\CloudStore
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete
rmdir /s /q %systemdrive%\Windows\INF
rmdir /s /q %systemdrive%\ProgramData\%username%\Microsoft\XboxLive\NSALCache
rmdir /s /q %systemdrive%\Windows\Prefetch
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\D3DSCache
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\CrashReportClient
rmdir /s /q %systemdrive%\Windows\temp
rmdir /s /q %systemdrive%\Windows\Logs
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore
rmdir /s /q %systemdrive%\Windows\SoftwareDistribution\DataStore\Logs
rmdir /s /q %systemdrive%\ProgramData\Microsoft\Windows\WER\Temp
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\AMD\DxCache
rmdir /s /q %systemdrive%\ProgramData\USOShared\Logs
@del /s /f /a:h / a : a / q %systemdrive%\Users\username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\*.*
@del /s /f /a:h / a : a / q %systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\Settings
rmdir /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\Engine\Plugins
rmdir /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Plugins
rmdir /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation
del /f /s /q %systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache
del /f /s /q %systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules
rmdir /s /q %systemdrive%\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\Cache
rmdir / s / %systemdrive%\Users\%username%\AppData\Local\Temp
rmdir /s /q %systemdrive%\ProgramData\%username%\Microsoft\XboxLive
rmdir /s /q %systemdrive%\Users\Public\Documents
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation
@del /s /f /a:h / a : a / q %systemdrive%\Users\%username%\AppData\Local\Microsoft\XboxLive\*.*
rmdir /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Config
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCache
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCookies
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\IEDownloadHistory
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\IECompatUaCache
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\IECompatCache
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCookies\DNTException
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCookies\PrivacIE
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\Low
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.OneConnect_8wekyb3d8bbwe\LocalState
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\LocalCache\EcsCache0
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.StartMenuExperienceHost_cw5n1h2txyewy\TempState
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\TargetedContentCache\v3
rmdir /s /q %systemdrive%\Users\%username%\Intel
rmdir /s /q %systemdrive%\Windows\System32\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds Cache
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds Cache
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\UnrealEngine
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\UnrealEngineLauncher
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\AMD
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\INTEL
rmdir /s /q %systemdrive%\Users\%username%\ntuser.ini
rmdir /s /q %systemdrive%\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache
rmdir /s /q "%systemdrive%\System Volume Information\IndexerVolumeGuid
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Microsoft\CLR_v4.0
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Microsoft\CLR_v3.0
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Internet Explorer\Recovery
@del /s /f /q %systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds
@del /s /f /q %systemdrive%\Windows\System32\restore\MachineGuid.txt
@del /s /f /q %systemdrive%\ProgramData\Microsoft\Windows\WER
@del /s /f /q %systemdrive%\Users\Public\Libraries
@del /s /f /q %systemdrive%\MSOCache
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\PowerShell\StartupProfileData-NonInteractive
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\ConnectedDevicesPlatform\L.%username%\ActivitiesCache.db-wal
rmdir /s /q %systemdrive%\ProgramData\USOShared\Logs\User
@del /s /f /q %systemdrive%\Users\%username%\AppData\Local\D3DSCache
rmdir /s /q %systemdrive%\Windows\ServiceProfiles\LocalService\AppData\Local\ConnectedDevicesPlatform\CDPGlobalSettings.cdp
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\cache\qtshadercache
@del /s /f /q %systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.log2
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\AMD\VkCache
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\AMD\CN\NewsFeed
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\IE\RHKRUA8J
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Microsoft\CLR_v4.0\UsageLogs
rmdir /s /q %systemdrive%\Windows\Temp
rmdir /s /q %systemdrive%\Windows\SERVIC~1\NETWOR~1\AppData\Local\Temp

REG ADD HKLM\HARDWARE\DESCRIPTION\System\BIOS /v BaseBoardManufacturer /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\HARDWARE\DESCRIPTION\System\BIOS /v BaseBoardProduct /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\HARDWARE\DESCRIPTION\System\BIOS /v BaseBoardVersion /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\HARDWARE\DESCRIPTION\System\BIOS /v BIOSVersion /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\HARDWARE\DESCRIPTION\System\BIOS /v SystemFamily /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\HARDWARE\DESCRIPTION\System\BIOS /v SystemManufacturer /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\HARDWARE\DESCRIPTION\System\BIOS /v SystemProductName /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\HARDWARE\DESCRIPTION\System\BIOS /v SystemSKU /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\HARDWARE\DESCRIPTION\System\BIOS /v SystemVersion /t REG_SZ /d %random%-%random% /f
REG ADD HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Cryptography /v MachineGuid /t REG_SZ /d %random%-%random%-%random%-%random%-%random% /f
REG ADD HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Cryptography /v GUID /t REG_SZ /d %random%-%random%-%random%-%random%-%random% /f


REG ADD HKLM\SYSTEM\HardwareConfig\Current /v BaseBoardManufacturer /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\SYSTEM\HardwareConfig\Current /v BaseBoardProduct /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\SYSTEM\HardwareConfig\Current /v BaseBoardVersion /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\SYSTEM\HardwareConfig\Current /v BIOSVersion /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\SYSTEM\HardwareConfig\Current /v SystemFamily /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\SYSTEM\HardwareConfig\Current /v SystemManufacturer /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\SYSTEM\HardwareConfig\Current /v SystemProductName /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\SYSTEM\HardwareConfig\Current /v SystemSKU /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\SYSTEM\HardwareConfig\Current /v SystemVersion /t REG_SZ /d %random%-%random% /f