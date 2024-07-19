@echo off
color b
cls
ECHO ------------------------------------
ECHO One Armed Robber Secret Maps Selector
ECHO ------------------------------------
ECHO.
ECHO They way it works is it replaces jewellery store with the secret/prototype maps
ECHO It works on default steam installation folder C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\
ECHO.
ECHO.
ECHO You have to first mod the game with the mod.bat file that will copy files created with use of unreal mod unlocker
ECHO.
ECHO ------------------------------------
pause
cls
:start
cls
ECHO ------------------------------------
ECHO One Armed Robber Secret Maps Selector
ECHO ------------------------------------
ECHO.
ECHO 0. exit
ECHO.
ECHO 1. bring back original jewellery store 
ECHO.
ECHO 2. non-categorized maps
ECHO 3. HeistMaps
ECHO 4. SetupMaps
ECHO.
ECHO 5. custom umap and uexp
ECHO.
ECHO 6. Polygon city maps
ECHO.
set choice=
set /p choice=Type the number to choose.
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='0' exit
if '%choice%'=='1' goto original
if '%choice%'=='2' goto ncmaps
if '%choice%'=='3' goto heistmaps
if '%choice%'=='4' goto setupmaps
if '%choice%'=='5' goto custom
if '%choice%'=='6' goto polygonmaps
ECHO "%choice%" is not valid, try again
ECHO.
cls
goto start

:original
xcopy /s /i /e /y "Maps\HeistMaps\JewelleryStore.uexp" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
xcopy /s /i /e /y "Maps\HeistMaps\JewelleryStore.umap" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
pause
cls
goto start

:ncmaps
cls
ECHO ------------------------------------
ECHO One Armed Robber Secret Maps Selector
ECHO ------------------------------------noncategorizedmaps
ECHO.
ECHO 0. exit/start
ECHO 1. Bank
ECHO 2. BankCutInHalf
ECHO 3. CheatLevel
ECHO 4. EmptyMap
ECHO 5. ExampleMap
ECHO 6. HighRise
ECHO 7. ImageScene
ECHO 8. Small_Map_Presset
ECHO 9. TestMap
ECHO 10. TestMap_empty
ECHO 11. TikTokScene
ECHO.
set choicencmaps=
set /p choicencmaps=Type the number to choose.
if not '%choicencmaps%'=='' set choice=%choice:~0,1%
if '%choicencmaps%'=='0' goto start
if '%choicencmaps%'=='1' goto Bank
if '%choicencmaps%'=='2' goto BankCutInHalf
if '%choicencmaps%'=='3' goto CheatLevel
if '%choicencmaps%'=='4' goto EmptyMap
if '%choicencmaps%'=='5' goto ExampleMap
if '%choicencmaps%'=='6' goto HighRise
if '%choicencmaps%'=='7' goto ImageScene
if '%choicencmaps%'=='8' goto Small_Map_Presset
if '%choicencmaps%'=='9' goto TestMap
if '%choicencmaps%'=='10' goto TestMap_empty
if '%choicencmaps%'=='11' goto TikTokScene
ECHO "%choicencmaps%" is not valid, try again
ECHO.
cls
goto ncmaps

:Bank
xcopy /s /i /e /y "Maps\Bank.uexp" "temp\"
xcopy /s /i /e /y "Maps\Bank.umap" "temp\"
ren temp\Bank.uexp JewelleryStore.uexp
ren temp\Bank.umap JewelleryStore.umap
xcopy /s /i /e /y "temp\JewelleryStore.uexp" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
xcopy /s /i /e /y "temp\JewelleryStore.umap" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
pause
rd /s /q temp
pause
cls
goto ncmaps

:BankCutInHalf
xcopy /s /i /e /y "Maps\BankCutInHalf.uexp" "temp\"
xcopy /s /i /e /y "Maps\BankCutInHalf.umap" "temp\"
ren temp\BankCutInHalf.uexp JewelleryStore.uexp
ren temp\BankCutInHalf.umap JewelleryStore.umap
xcopy /s /i /e /y "temp\JewelleryStore.uexp" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
xcopy /s /i /e /y "temp\JewelleryStore.umap" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
pause
rd /s /q temp
pause
cls
goto ncmaps

:CheatLevel
xcopy /s /i /e /y "Maps\CheatLevel.uexp" "temp\"
xcopy /s /i /e /y "Maps\CheatLevel.umap" "temp\"
ren temp\CheatLevel.uexp JewelleryStore.uexp
ren temp\CheatLevel.umap JewelleryStore.umap
xcopy /s /i /e /y "temp\JewelleryStore.uexp" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
xcopy /s /i /e /y "temp\JewelleryStore.umap" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
pause
rd /s /q temp
pause
cls
goto ncmaps

:EmptyMap
xcopy /s /i /e /y "Maps\EmptyMap.uexp" "temp\"
xcopy /s /i /e /y "Maps\EmptyMap.umap" "temp\"
ren temp\EmptyMap.uexp JewelleryStore.uexp
ren temp\EmptyMap.umap JewelleryStore.umap
xcopy /s /i /e /y "temp\JewelleryStore.uexp" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
xcopy /s /i /e /y "temp\JewelleryStore.umap" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
pause
rd /s /q temp
pause
cls
goto ncmaps

:ExampleMap
xcopy /s /i /e /y "Maps\ExampleMap.uexp" "temp\"
xcopy /s /i /e /y "Maps\ExampleMap.umap" "temp\"
ren temp\ExampleMap.uexp JewelleryStore.uexp
ren temp\ExampleMap.umap JewelleryStore.umap
xcopy /s /i /e /y "temp\JewelleryStore.uexp" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
xcopy /s /i /e /y "temp\JewelleryStore.umap" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
pause
rd /s /q temp
pause
cls
goto ncmaps

:HighRise
xcopy /s /i /e /y "Maps\HighRise.uexp" "temp\"
xcopy /s /i /e /y "Maps\HighRise.umap" "temp\"
ren temp\HighRise.uexp JewelleryStore.uexp
ren temp\HighRise.umap JewelleryStore.umap
xcopy /s /i /e /y "temp\JewelleryStore.uexp" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
xcopy /s /i /e /y "temp\JewelleryStore.umap" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
pause
rd /s /q temp
pause
cls
goto ncmaps

:ImageScene
xcopy /s /i /e /y "Maps\ImageScene.uexp" "temp\"
xcopy /s /i /e /y "Maps\ImageScene.umap" "temp\"
ren temp\ImageScene.uexp JewelleryStore.uexp
ren temp\ImageScene.umap JewelleryStore.umap
xcopy /s /i /e /y "temp\JewelleryStore.uexp" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
xcopy /s /i /e /y "temp\JewelleryStore.umap" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
pause
rd /s /q temp
pause
cls
goto ncmaps

:Small_Map_Presset
xcopy /s /i /e /y "Maps\Small_Map_Presset.uexp" "temp\"
xcopy /s /i /e /y "Maps\Small_Map_Presset.umap" "temp\"
ren temp\Small_Map_Presset.uexp JewelleryStore.uexp
ren temp\Small_Map_Presset.umap JewelleryStore.umap
xcopy /s /i /e /y "temp\JewelleryStore.uexp" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
xcopy /s /i /e /y "temp\JewelleryStore.umap" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
pause
rd /s /q temp
pause
cls
goto ncmaps

:TestMap
xcopy /s /i /e /y "Maps\TestMap.uexp" "temp\"
xcopy /s /i /e /y "Maps\TestMap.umap" "temp\"
ren temp\TestMap_Presset.uexp JewelleryStore.uexp
ren temp\TestMap_Presset.umap JewelleryStore.umap
xcopy /s /i /e /y "temp\JewelleryStore.uexp" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
xcopy /s /i /e /y "temp\JewelleryStore.umap" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
pause
rd /s /q temp
pause
cls
goto ncmaps

:TestMap_empty
xcopy /s /i /e /y "Maps\TestMap_empty.uexp" "temp\"
xcopy /s /i /e /y "Maps\TestMap_empty.umap" "temp\"
ren temp\TestMap_empty.uexp JewelleryStore.uexp
ren temp\TestMap_empty.umap JewelleryStore.umap
xcopy /s /i /e /y "temp\JewelleryStore.uexp" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
xcopy /s /i /e /y "temp\JewelleryStore.umap" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
pause
rd /s /q temp
pause
cls
goto ncmaps

:TikTokScene
xcopy /s /i /e /y "Maps\TikTokScene.uexp" "temp\"
xcopy /s /i /e /y "Maps\TikTokScene.umap" "temp\"
ren temp\TikTokScene.uexp JewelleryStore.uexp
ren temp\TikTokScene.umap JewelleryStore.umap
xcopy /s /i /e /y "temp\JewelleryStore.uexp" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
xcopy /s /i /e /y "temp\JewelleryStore.umap" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
pause
rd /s /q temp
pause
cls
goto ncmaps

:heistmaps
cls
ECHO ------------------------------------
ECHO One Armed Robber Secret Maps Selector
ECHO ------------------------------------heistmaps
ECHO.
ECHO 0. exit/start
ECHO 1. Bar_drugs
ECHO 2. Casino
ECHO 3. CIA_Base
ECHO 4. JewelleryStore
ECHO 5. Knightsbridge_day
ECHO 6. Map_Sciencelab
ECHO 7. Map_WineStore
ECHO 8. Museum_night
ECHO 9. Small_Bank
ECHO 10. Tutorial_Loud
ECHO 11. Tutorial_Stealth
ECHO.
set choicencmaps=
set /p choicencmaps=Type the number to choose.
if not '%choicencmaps%'=='' set choice=%choice:~0,1%
if '%choicencmaps%'=='0' goto start
if '%choicencmaps%'=='1' goto Bar_drugs
if '%choicencmaps%'=='2' goto Casino
if '%choicencmaps%'=='3' goto CIA_Base
if '%choicencmaps%'=='4' goto JewelleryStore
if '%choicencmaps%'=='5' goto Knightsbridge_day
if '%choicencmaps%'=='6' goto Map_Sciencelab
if '%choicencmaps%'=='7' goto Map_WineStore
if '%choicencmaps%'=='8' goto Museum_night
if '%choicencmaps%'=='9' goto Small_Bank
if '%choicencmaps%'=='10' goto Tutorial_Loud
if '%choicencmaps%'=='11' goto Tutorial_Stealth
ECHO "%choicencmaps%" is not valid, try again
ECHO.
cls
goto ncmaps

:Bar_drugs
xcopy /s /i /e /y "Maps\HeistMaps\Bar_drugs.uexp" "temp\"
xcopy /s /i /e /y "Maps\HeistMaps\Bar_drugs.umap" "temp\"
ren temp\Bar_drugs.uexp JewelleryStore.uexp
ren temp\Bar_drugs.umap JewelleryStore.umap
xcopy /s /i /e /y "temp\JewelleryStore.uexp" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
xcopy /s /i /e /y "temp\JewelleryStore.umap" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
pause
rd /s /q temp
pause
cls
goto heistmaps

:Casino
xcopy /s /i /e /y "Maps\HeistMaps\Casino.uexp" "temp\"
xcopy /s /i /e /y "Maps\HeistMaps\Casino.umap" "temp\"
ren temp\Casino.uexp JewelleryStore.uexp
ren temp\Casino.umap JewelleryStore.umap
xcopy /s /i /e /y "temp\JewelleryStore.uexp" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
xcopy /s /i /e /y "temp\JewelleryStore.umap" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
pause
rd /s /q temp
pause
cls
goto heistmaps

:CIA_Base
xcopy /s /i /e /y "Maps\HeistMaps\CIA_Base.uexp" "temp\"
xcopy /s /i /e /y "Maps\HeistMaps\CIA_Base.umap" "temp\"
ren temp\CIA_Base.uexp JewelleryStore.uexp
ren temp\CIA_Base.umap JewelleryStore.umap
xcopy /s /i /e /y "temp\JewelleryStore.uexp" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
xcopy /s /i /e /y "temp\JewelleryStore.umap" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
pause
rd /s /q temp
pause
cls
goto heistmaps

:JewelleryStore
xcopy /s /i /e /y "Maps\HeistMaps\JewelleryStore.uexp" "temp\"
xcopy /s /i /e /y "Maps\HeistMaps\JewelleryStore.umap" "temp\"
ren temp\JewelleryStore.uexp JewelleryStore.uexp
ren temp\JewelleryStore.umap JewelleryStore.umap
xcopy /s /i /e /y "temp\JewelleryStore.uexp" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
xcopy /s /i /e /y "temp\JewelleryStore.umap" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
pause
rd /s /q temp
pause
cls
goto heistmaps

:Knightsbridge_day
xcopy /s /i /e /y "Maps\HeistMaps\Knightsbridge_day.uexp" "temp\"
xcopy /s /i /e /y "Maps\HeistMaps\Knightsbridge_day.umap" "temp\"
ren temp\Knightsbridge_day.uexp JewelleryStore.uexp
ren temp\Knightsbridge_day.umap JewelleryStore.umap
xcopy /s /i /e /y "temp\JewelleryStore.uexp" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
xcopy /s /i /e /y "temp\JewelleryStore.umap" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
pause
rd /s /q temp
pause
cls
goto heistmaps

:Map_Sciencelab
xcopy /s /i /e /y "Maps\HeistMaps\Map_Sciencelab.uexp" "temp\"
xcopy /s /i /e /y "Maps\HeistMaps\Map_Sciencelab.umap" "temp\"
ren temp\Map_Sciencelab.uexp JewelleryStore.uexp
ren temp\Map_Sciencelab.umap JewelleryStore.umap
xcopy /s /i /e /y "temp\JewelleryStore.uexp" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
xcopy /s /i /e /y "temp\JewelleryStore.umap" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
pause
rd /s /q temp
pause
cls
goto heistmaps

:Map_WineStore
xcopy /s /i /e /y "Maps\HeistMaps\Map_WineStore.uexp" "temp\"
xcopy /s /i /e /y "Maps\HeistMaps\Map_WineStore.umap" "temp\"
ren temp\Map_WineStore.uexp JewelleryStore.uexp
ren temp\Map_WineStore.umap JewelleryStore.umap
xcopy /s /i /e /y "temp\JewelleryStore.uexp" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
xcopy /s /i /e /y "temp\JewelleryStore.umap" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
pause
rd /s /q temp
pause
cls
goto heistmaps

:Museum_night
xcopy /s /i /e /y "Maps\HeistMaps\Museum_night.uexp" "temp\"
xcopy /s /i /e /y "Maps\HeistMaps\Museum_night.umap" "temp\"
ren temp\Museum_night.uexp JewelleryStore.uexp
ren temp\Museum_night.umap JewelleryStore.umap
xcopy /s /i /e /y "temp\JewelleryStore.uexp" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
xcopy /s /i /e /y "temp\JewelleryStore.umap" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
pause
rd /s /q temp
pause
cls
goto heistmaps

:Small_Bank
xcopy /s /i /e /y "Maps\HeistMaps\Small_Bank.uexp" "temp\"
xcopy /s /i /e /y "Maps\HeistMaps\Small_Bank.umap" "temp\"
ren temp\Small_Bank.uexp JewelleryStore.uexp
ren temp\Small_Bank.umap JewelleryStore.umap
xcopy /s /i /e /y "temp\JewelleryStore.uexp" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
xcopy /s /i /e /y "temp\JewelleryStore.umap" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
pause
rd /s /q temp
pause
cls
goto heistmaps

:Tutorial_Loud
xcopy /s /i /e /y "Maps\HeistMaps\Tutorial_Loud.uexp" "temp\"
xcopy /s /i /e /y "Maps\HeistMaps\Tutorial_Loud.umap" "temp\"
ren temp\Tutorial_Loud.uexp JewelleryStore.uexp
ren temp\Tutorial_Loud.umap JewelleryStore.umap
xcopy /s /i /e /y "temp\JewelleryStore.uexp" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
xcopy /s /i /e /y "temp\JewelleryStore.umap" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
pause
rd /s /q temp
pause
cls
goto heistmaps

:Tutorial_Stealth
xcopy /s /i /e /y "Maps\HeistMaps\Tutorial_Stealth.uexp" "temp\"
xcopy /s /i /e /y "Maps\HeistMaps\Tutorial_Stealth.umap" "temp\"
ren temp\Tutorial_Stealth.uexp JewelleryStore.uexp
ren temp\Tutorial_Stealth.umap JewelleryStore.umap
xcopy /s /i /e /y "temp\JewelleryStore.uexp" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
xcopy /s /i /e /y "temp\JewelleryStore.umap" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
pause
rd /s /q temp
pause
cls
goto heistmaps

:setupmaps
cls
ECHO ------------------------------------
ECHO One Armed Robber Secret Maps Selector
ECHO ------------------------------------setupmaps
ECHO.
ECHO 0. exit/start
ECHO 1. SetupTestMap
ECHO 2. Map_Setup_jewellery_1
ECHO 3. Setup_ConstructionSite
ECHO 4. Setup_MilitaryBase
ECHO 5. Setup_PostalOffice
ECHO 6. Setup_ShadyWarehouse
ECHO 7. goto Setup_UndergroundConstructionSite
ECHO.
set choicencmaps=
set /p choicencmaps=Type the number to choose.
if not '%choicencmaps%'=='' set choice=%choice:~0,1%
if '%choicencmaps%'=='0' goto start
if '%choicencmaps%'=='1' goto SetupTestMap
if '%choicencmaps%'=='2' goto Map_Setup_jewellery_1
if '%choicencmaps%'=='3' goto Setup_ConstructionSite
if '%choicencmaps%'=='4' goto Setup_MilitaryBase
if '%choicencmaps%'=='5' goto Setup_PostalOffice
if '%choicencmaps%'=='6' goto Setup_ShadyWarehouse
if '%choicencmaps%'=='7' goto Setup_UndergroundConstructionSite
ECHO "%choicencmaps%" is not valid, try again
ECHO.
cls
goto setupmaps

:SetupTestMap
xcopy /s /i /e /y "Maps\SetupMaps\SetupTestMap.uexp" "temp\"
xcopy /s /i /e /y "Maps\SetupMaps\SetupTestMap.umap" "temp\"
ren temp\SetupTestMap.uexp JewelleryStore.uexp
ren temp\SetupTestMap.umap JewelleryStore.umap
xcopy /s /i /e /y "temp\JewelleryStore.uexp" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
xcopy /s /i /e /y "temp\JewelleryStore.umap" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
pause
rd /s /q temp
pause
cls
goto setupmaps

:Map_Setup_jewellery_1
xcopy /s /i /e /y "Maps\SetupMaps\Setup_Jewellery\Map_Setup_jewellery_1.uexp" "temp\"
xcopy /s /i /e /y "Maps\SetupMaps\Setup_Jewellery\Map_Setup_jewellery_1.umap" "temp\"
ren temp\Map_Setup_jewellery_1.uexp JewelleryStore.uexp
ren temp\Map_Setup_jewellery_1.umap JewelleryStore.umap
xcopy /s /i /e /y "temp\JewelleryStore.uexp" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
xcopy /s /i /e /y "temp\JewelleryStore.umap" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
pause
rd /s /q temp
pause
cls
goto setupmaps

:Setup_ConstructionSite
xcopy /s /i /e /y "Maps\SetupMaps\SetupBaseMaps\Setup_ConstructionSite.uexp" "temp\"
xcopy /s /i /e /y "Maps\SetupMaps\SetupBaseMaps\Setup_ConstructionSite.umap" "temp\"
ren temp\Setup_ConstructionSite.uexp JewelleryStore.uexp
ren temp\Setup_ConstructionSite.umap JewelleryStore.umap
xcopy /s /i /e /y "temp\JewelleryStore.uexp" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
xcopy /s /i /e /y "temp\JewelleryStore.umap" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
pause
rd /s /q temp
pause
cls
goto setupmaps

:Setup_MilitaryBase
xcopy /s /i /e /y "Maps\SetupMaps\SetupBaseMaps\Setup_MilitaryBase.uexp" "temp\"
xcopy /s /i /e /y "Maps\SetupMaps\SetupBaseMaps\Setup_MilitaryBase.umap" "temp\"
ren temp\Setup_MilitaryBase.uexp JewelleryStore.uexp
ren temp\Setup_MilitaryBase.umap JewelleryStore.umap
xcopy /s /i /e /y "temp\JewelleryStore.uexp" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
xcopy /s /i /e /y "temp\JewelleryStore.umap" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
pause
rd /s /q temp
pause
cls
goto setupmaps

:Setup_PostalOffice
xcopy /s /i /e /y "Maps\SetupMaps\SetupBaseMaps\Setup_PostalOffice.uexp" "temp\"
xcopy /s /i /e /y "Maps\SetupMaps\SetupBaseMaps\Setup_PostalOffice.umap" "temp\"
ren temp\Setup_PostalOffice.uexp JewelleryStore.uexp
ren temp\Setup_PostalOffice.umap JewelleryStore.umap
xcopy /s /i /e /y "temp\JewelleryStore.uexp" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
xcopy /s /i /e /y "temp\JewelleryStore.umap" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
pause
rd /s /q temp
pause
cls
goto setupmaps

:Setup_ShadyWarehouse
xcopy /s /i /e /y "Maps\SetupMaps\SetupBaseMaps\Setup_ShadyWarehouse.uexp" "temp\"
xcopy /s /i /e /y "Maps\SetupMaps\SetupBaseMaps\Setup_ShadyWarehouse.umap" "temp\"
ren temp\Setup_ShadyWarehouse.uexp JewelleryStore.uexp
ren temp\Setup_ShadyWarehouse.umap JewelleryStore.umap
xcopy /s /i /e /y "temp\JewelleryStore.uexp" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
xcopy /s /i /e /y "temp\JewelleryStore.umap" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
pause
rd /s /q temp
pause
cls
goto setupmaps

:Setup_UndergroundConstructionSite
xcopy /s /i /e /y "Maps\SetupMaps\SetupBaseMaps\Setup_UndergroundConstructionSite.uexp" "temp\"
xcopy /s /i /e /y "Maps\SetupMaps\SetupBaseMaps\Setup_UndergroundConstructionSite.umap" "temp\"
ren temp\Setup_UndergroundConstructionSite.uexp JewelleryStore.uexp
ren temp\Setup_UndergroundConstructionSite.umap JewelleryStore.umap
xcopy /s /i /e /y "temp\JewelleryStore.uexp" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
xcopy /s /i /e /y "temp\JewelleryStore.umap" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
pause
rd /s /q temp
pause
cls
goto setupmaps


:custom
cls
ECHO Put your .umap and .exp next to this batch file (in the OneArmedRobberMapSwitcher folder)
ECHO Name them custom.umap and custom.uexp
pause
xcopy /s /i /e /y "custom.uexp" "temp\"
xcopy /s /i /e /y "custom.umap" "temp\"
ren temp\custom.uexp JewelleryStore.uexp
ren temp\custom.umap JewelleryStore.umap
xcopy /s /i /e /y "temp\JewelleryStore.uexp" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
xcopy /s /i /e /y "temp\JewelleryStore.umap" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
pause
rd /s /q temp
pause
cls
goto start

:polygonmaps
cls
ECHO ------------------------------------
ECHO One Armed Robber Secret Maps Selector
ECHO ------------------------------------polygonmaps
ECHO.
ECHO WARNING THESE MAPS ARE COOKED
ECHO.
ECHO 0. exit/start
ECHO  1. PolygonCasino-Demo_Scene
ECHO -PolygonCity
ECHO   2. Demonstration
ECHO   3. Demonstration_Evening
ECHO  4. PolygonConstruction-Demonstration
ECHO  5. PolygonGangWarfare-Demonstration
ECHO  6. PolygonMilitary-Demo
ECHO -PolygonNightClubs
ECHO   7. Demo_DanceClub_01
ECHO   8. Demo_Dive_Bar_01
ECHO   9. Demo_NightClub_01
ECHO  10. Demo_Rooftop_Bar_01
ECHO 11. Polygon Office
ECHO.
set choicepolygonmaps=
set /p choicepolygonmaps=Type the number to choose.
if not '%choicepolygonmaps%'=='' set choice=%choice:~0,1%
if '%choicepolygonmaps%'=='0' goto start
if '%choicepolygonmaps%'=='1' goto PolygonCasino
if '%choicepolygonmaps%'=='2' goto PolygonCityDemonstration
if '%choicepolygonmaps%'=='3' goto PolygonCityDemonstration_Evening
if '%choicepolygonmaps%'=='4' goto PolygonConstruction
if '%choicepolygonmaps%'=='5' goto PolygonGangWarfare
if '%choicepolygonmaps%'=='6' goto PolygonMilitary
if '%choicepolygonmaps%'=='7' goto PolygonNightClubs-Demo_DanceClub_01
if '%choicepolygonmaps%'=='8' goto PolygonNightClubs-Demo_Dive_Bar_01
if '%choicepolygonmaps%'=='9' goto PolygonNightClubs-Demo_NightClub_01
if '%choicepolygonmaps%'=='10' goto PolygonNightClubs-Demo_Rooftop_Bar_01
if '%choicepolygonmaps%'=='11' goto PolygonOffice
ECHO "%choicepolygonmaps%" is not valid, try again
ECHO.
cls
goto polygonmaps

:PolygonCasino
xcopy /s /i /e /y "Maps\polygonmaps\PolygonCasino\Demo_Scene.uexp" "temp\"
xcopy /s /i /e /y "Maps\polygonmaps\PolygonCasino\Demo_Scene.umap" "temp\"
ren temp\Demo_Scene.uexp JewelleryStore.uexp
ren temp\Demo_Scene.umap JewelleryStore.umap
xcopy /s /i /e /y "temp\JewelleryStore.uexp" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
xcopy /s /i /e /y "temp\JewelleryStore.umap" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
pause
rd /s /q temp
pause
cls
goto polygonmaps

:PolygonCityDemonstration
xcopy /s /i /e /y "Maps\polygonmaps\PolygonCity\Demonstration.uexp" "temp\"
xcopy /s /i /e /y "Maps\polygonmaps\PolygonCity\Demonstration.umap" "temp\"
ren temp\Demonstration.uexp JewelleryStore.uexp
ren temp\Demonstration.umap JewelleryStore.umap
xcopy /s /i /e /y "temp\JewelleryStore.uexp" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
xcopy /s /i /e /y "temp\JewelleryStore.umap" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
pause
rd /s /q temp
pause
cls
goto polygonmaps

:PolygonCityDemonstration_Evening
xcopy /s /i /e /y "Maps\polygonmaps\PolygonCity\Demonstration_Evening.uexp" "temp\"
xcopy /s /i /e /y "Maps\polygonmaps\PolygonCity\Demonstration_Evening.umap" "temp\"
ren temp\Demonstration_Evening.uexp JewelleryStore.uexp
ren temp\Demonstration_Evening.umap JewelleryStore.umap
xcopy /s /i /e /y "temp\JewelleryStore.uexp" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
xcopy /s /i /e /y "temp\JewelleryStore.umap" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
pause
rd /s /q temp
pause
cls
goto polygonmaps

:PolygonConstruction
xcopy /s /i /e /y "Maps\polygonmaps\PolygonConstruction\Demonstration.uexp" "temp\"
xcopy /s /i /e /y "Maps\polygonmaps\PolygonConstruction\Demonstration.umap" "temp\"
ren temp\Demonstration.uexp JewelleryStore.uexp
ren temp\Demonstration.umap JewelleryStore.umap
xcopy /s /i /e /y "temp\JewelleryStore.uexp" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
xcopy /s /i /e /y "temp\JewelleryStore.umap" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
pause
rd /s /q temp
pause
cls
goto polygonmaps

:PolygonGangWarfare
xcopy /s /i /e /y "Maps\polygonmaps\PolygonGangWarfar\Demonstration.uexp" "temp\"
xcopy /s /i /e /y "Maps\polygonmaps\PolygonGangWarfar\Demonstration.umap" "temp\"
ren temp\Demonstration.uexp JewelleryStore.uexp
ren temp\Demonstration.umap JewelleryStore.umap
xcopy /s /i /e /y "temp\JewelleryStore.uexp" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
xcopy /s /i /e /y "temp\JewelleryStore.umap" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
pause
rd /s /q temp
pause
cls
goto polygonmaps

:PolygonMilitary
xcopy /s /i /e /y "Maps\polygonmaps\PolygonMilitary\Demo.uexp" "temp\"
xcopy /s /i /e /y "Maps\polygonmaps\PolygonMilitary\Demo.umap" "temp\"
ren temp\Demo.uexp JewelleryStore.uexp
ren temp\Demo.umap JewelleryStore.umap
xcopy /s /i /e /y "temp\JewelleryStore.uexp" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
xcopy /s /i /e /y "temp\JewelleryStore.umap" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
pause
rd /s /q temp
pause
cls
goto polygonmaps

:PolygonOffice
xcopy /s /i /e /y "Maps\polygonmaps\PolygonOffice\Demonstration.uexp" "temp\"
xcopy /s /i /e /y "Maps\polygonmaps\PolygonOffice\Demonstration.umap" "temp\"
ren temp\Demonstration.uexp JewelleryStore.uexp
ren temp\Demonstration.umap JewelleryStore.umap
xcopy /s /i /e /y "temp\JewelleryStore.uexp" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
xcopy /s /i /e /y "temp\JewelleryStore.umap" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
pause
rd /s /q temp
pause
cls
goto polygonmaps

:PolygonNightClubs-Demo_DanceClub_01
xcopy /s /i /e /y "Maps\polygonmaps\PolygonNightClubs\Demo_DanceClub_01.uexp" "temp\"
xcopy /s /i /e /y "Maps\polygonmaps\PolygonNightClubs\Demo_DanceClub_01.umap" "temp\"
ren temp\Demo_DanceClub_01.uexp JewelleryStore.uexp
ren temp\Demo_DanceClub_01.umap JewelleryStore.umap
xcopy /s /i /e /y "temp\JewelleryStore.uexp" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
xcopy /s /i /e /y "temp\JewelleryStore.umap" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
pause
rd /s /q temp
pause
cls
goto polygonmaps

:PolygonNightClubs-Demo_Dive_Bar_01
xcopy /s /i /e /y "Maps\polygonmaps\PolygonNightClubs\Demo_Dive_Bar_01.uexp" "temp\"
xcopy /s /i /e /y "Maps\polygonmaps\PolygonNightClubs\Demo_Dive_Bar_01.umap" "temp\"
ren temp\Demo_Dive_Bar_01.uexp JewelleryStore.uexp
ren temp\Demo_Dive_Bar_01.umap JewelleryStore.umap
xcopy /s /i /e /y "temp\JewelleryStore.uexp" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
xcopy /s /i /e /y "temp\JewelleryStore.umap" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
pause
rd /s /q temp
pause
cls
goto polygonmaps

:PolygonNightClubs-Demo_NightClub_01
xcopy /s /i /e /y "Maps\polygonmaps\PolygonNightClubs\Demo_NightClub_01.uexp" "temp\"
xcopy /s /i /e /y "Maps\polygonmaps\PolygonNightClubs\Demo_NightClub_01.umap" "temp\"
ren temp\Demo_NightClub_01.uexp JewelleryStore.uexp
ren temp\Demo_NightClub_01.umap JewelleryStore.umap
xcopy /s /i /e /y "temp\JewelleryStore.uexp" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
xcopy /s /i /e /y "temp\JewelleryStore.umap" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
pause
rd /s /q temp
pause
cls
goto polygonmaps

:PolygonNightClubs-Demo_Rooftop_Bar_01
xcopy /s /i /e /y "Maps\polygonmaps\PolygonNightClubs\Demo_Rooftop_Bar_01.uexp" "temp\"
xcopy /s /i /e /y "Maps\polygonmaps\PolygonNightClubs\Demo_Rooftop_Bar_01.umap" "temp\"
ren temp\Demo_Rooftop_Bar_01.uexp JewelleryStore.uexp
ren temp\Demo_Rooftop_Bar_01.umap JewelleryStore.umap
xcopy /s /i /e /y "temp\JewelleryStore.uexp" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
xcopy /s /i /e /y "temp\JewelleryStore.umap" "C:\Program Files (x86)\Steam\steamapps\common\One-armed robber\OAR\Content\Maps\HeistMaps\"
pause
rd /s /q temp
pause
cls
goto polygonmaps

