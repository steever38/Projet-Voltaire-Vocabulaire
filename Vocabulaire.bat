@echo off & "%__APPDIR__%chcp.com" 65001 >nul
mode con cols=135 lines=50
title Projet Voltaire vocabulaire
                                                                                                                                                                                                               
::::                             `8.`888b           ,8'     ,o888888o.         ,o888888o.              
::::                              `8.`888b         ,8'   . 8888     `88.      8888     `88.            
::::                               `8.`888b       ,8'   ,8 8888       `8b  ,8 8888       `8.            
::::                                `8.`888b     ,8'    88 8888        `8b 88 8888                      
::::                                 `8.`888b   ,8'     88 8888         88 88 8888                         
::::                                  `8.`888b ,8'      88 8888         88 88 8888                          
::::                                   `8.`888b8'       88 8888        ,8P 88 8888                           
::::                                    `8.`888'        `8 8888       ,8P  `8 8888       .8'                  
::::                                     `8.`8'          ` 8888     ,88'      8888     ,88'                    
::::                                      `8.`              `8888888P'         `8888888P'                       
::::
::::
::::`8.`888b           ,8'     ,o888888o.     8 8888      8888888 8888888888        .8.           8 8888   8 888888888o.   8 8888888888   
:::: `8.`888b         ,8'   . 8888     `88.   8 8888            8 8888             .888.          8 8888   8 8888    `88.  8 8888         
::::  `8.`888b       ,8'   ,8 8888       `8b  8 8888            8 8888            :88888.         8 8888   8 8888     `88  8 8888         
::::   `8.`888b     ,8'    88 8888        `8b 8 8888            8 8888           . `88888.        8 8888   8 8888     ,88  8 8888          
::::    `8.`888b   ,8'     88 8888         88 8 8888            8 8888          .8. `88888.       8 8888   8 8888.   ,88'  8 888888888888  
::::     `8.`888b ,8'      88 8888         88 8 8888            8 8888         .8`8. `88888.      8 8888   8 888888888P'   8 8888  
::::      `8.`888b8'       88 8888        ,8P 8 8888            8 8888        .8' `8. `88888.     8 8888   8 8888`8b       8 8888         
::::       `8.`888'        `8 8888       ,8P  8 8888            8 8888       .8'   `8. `88888.    8 8888   8 8888 `8b.     8 8888         
::::        `8.`8'          ` 8888     ,88'   8 8888            8 8888      .888888888. `88888.   8 8888   8 8888   `8b.   8 8888         
::::         `8.`              `8888888P'     8 888888888888    8 8888     .8'       `8. `88888.  8 8888   8 8888     `88. 8 888888888888
::::
::::
::::                                                       [1] informations
::::
:::: <!> Tous les niveaux ne sont pas encore disponibles tape "1" pour les informations
:::: rentre exacement le bon therme.
for /f "delims=: tokens=*" %%B in ('findstr /b :::: "%~f0"') do @echo(%%B

echo.
set /p mot=Mot de vocabulaire: 
if %mot%==1 ( goto :infos )
goto :defs

:voc
if not %mot%==1 echo %mot% = %rep%
echo.
set /p mot="Mot de vocabulaire: "
color 7
if %mot%==1 ( goto :infos )
goto :defs

:defs 
:: Niveau 1

:: série 1

:: série 2

:: série 3

:: série 4

:: série 5
if "%mot%"=="Entrevue" ( set "rep=Entretien" ) & ( goto :voc )
if "%mot%"=="Dégressif" ( set "rep=Qui va en diminuant" ) & ( goto :voc )
if "%mot%"=="Modalité" ( set "rep=Condition" ) & ( goto :voc )
if "%mot%"=="Opportun" ( set "rep=Qui convient" ) & ( goto :voc )
if "%mot%"=="Discriminant" ( set "rep=Qui établit une séparation en traitant souvent mal" ) & ( goto :voc )
if "%mot%"=="Ayant droit" ( set "rep=Bénéficiaire" ) & ( goto :voc )
if "%mot%"=="Irrévocablement" ( set "rep=Définitivement" ) & ( goto :voc )
if "%mot%"=="Hypothétique" ( set "rep=Incertain" ) & ( goto :voc )
if "%mot%"=="Prospective" ( set "rep=Réflexion sur l'avenir" ) & ( goto :voc )
if "%mot%"=="Introverti (adjectif)" ( set "rep=Replié sur soi" ) & ( goto :voc )
if "%mot%"=="Introverti" ( set "rep=Replié sur soi" ) & ( goto :voc )
if "%mot%"=="Rétroactivement" ( set "rep=En tenant compte de la période antérieure" ) & ( goto :voc )
if "%mot%"=="Antagonisme" ( set "rep=Opposition" ) & ( goto :voc )
if "%mot%"=="Charisme" ( set "rep=Qualité d'une personnalité fascinante" ) & ( goto :voc )
if "%mot%"=="Superlatif (nom)" ( set "rep=Terme exagéré" ) & ( goto :voc )
if "%mot%"=="Superlatif" ( set "rep=Terme exagéré" ) & ( goto :voc )
if "%mot%"=="Assujettissement" ( set "rep=Fait dêtre forcé" ) & ( goto :voc )
if "%mot%"=="Indulgence" ( set "rep=Capacité de pardonner" ) & ( goto :voc )
if "%mot%"=="Arriviste (nom)" ( set "rep=Personne prête à tout pour réussir" ) & ( goto :voc )
if "%mot%"=="Arriviste" ( set "rep=Personne prête à tout pour réussir" ) & ( goto :voc )
if "%mot%"=="Créance" ( set "rep=Droit d'exiger le paiement d'une somme" ) & ( goto :voc )
if "%mot%"=="Fédérer" ( set "rep=Réunir" ) & ( goto :voc )
if "%mot%"=="Ratio" ( set "rep=Rapport entre deux chiffres" ) & ( goto :voc )
if "%mot%"=="Mandater" ( set "rep=Confier à quelqu'un le pouvoir d'agir en son nom" ) & ( goto :voc )
if "%mot%"=="Paradoxe" ( set "rep=Ce qui heurte le bon sens" ) & ( goto :voc )
if "%mot%"=="Standardiser" ( set "rep=Rendre semblables" ) & ( goto :voc )
if "%mot%"=="Obsolète" ( set "rep=Dépassé" ) & ( goto :voc )
if "%mot%"=="Extrapolation" ( set "rep=Généralisation" ) & ( goto :voc )
if "%mot%"=="Permissif" ( set "rep=Qui fait preuve d'une tolérance excessive" ) & ( goto :voc )
if "%mot%"=="Béant" ( set "rep=Grand ouvert" ) & ( goto :voc )
if "%mot%"=="Malencontreusement" ( set "rep=D'une manière qui tombe mal" ) & ( goto :voc )
if "%mot%"=="Émergent (adjectif)" ( set "rep=Dont l'économie se développe" ) & ( goto :voc )
if "%mot%"=="Émergent" ( set "rep=Dont l'économie se développe" ) & ( goto :voc )
if "%mot%"=="Pâtir" ( set "rep=Souffrir" ) & ( goto :voc )

:Erreur
set "rep=Mot introuvable, vérifie que le mot ou l'expression soit bien écrit."
color C
goto :voc

:infos
echo.
echo INFORMATIONS:
echo.
echo Proposé par steever38
echo Github → github.com/steever38  Discord → discord.gg/yCggt695tT
echo Série disponible : Niveau 1 → série 5
goto :voc