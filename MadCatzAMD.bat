cd /d %~dp0

setx GPU_FORCE_64BIT_PTR 1
setx GPU_MAX_HEAP_SIZE 100
setx GPU_USE_SYNC_OBJECTS 1
setx GPU_MAX_ALLOC_PERCENT 100
setx GPU_SINGLE_ALLOC_PERCENT 100

powershell -version 5.0 -noexit -executionpolicy bypass -windowstyle maximized -command "&.\MadCatz.ps1 -StatsInterval 1 -workername %COMPUTERNAME% -Currency THB -interval 300 -Delay 1 -Wallet 34Qh9LfzaZoxPSwaUzWY9V3Z8n5mLusWQk -Location US -PoolName ahashpool -Type amd -Algorithm hsr -Donate 20

pause