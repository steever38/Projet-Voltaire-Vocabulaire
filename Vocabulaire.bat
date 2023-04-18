@echo off & "%__APPDIR__%chcp.com" 65001 >nul
mode con cols=135 lines=50
title Projet Voltaire vocabulaire

::::                                                                                                                                                                                                               
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

:: série 6
if "%mot%"=="Manifeste (nom)" ( set "rep=Déclaration publique" ) & ( goto :voc )
if "%mot%"=="Manifeste" ( set "rep=Déclaration publique" ) & ( goto :voc )
if "%mot%"=="Dialectique (nom)" ( set "rep=Argumentation" ) & ( goto :voc )
if "%mot%"=="Dialectique" ( set "rep=Argumentation" ) & ( goto :voc )
if "%mot%"=="Protagoniste" ( set "rep=Personnage essentiel" ) & ( goto :voc )
if "%mot%"=="Sollicitude" ( set "rep=Attention affectueuse" ) & ( goto :voc )
if "%mot%"=="Allocution" ( set "rep=Bref discours" ) & ( goto :voc )
if "%mot%"=="Altruisme" ( set "rep=Générosité" ) & ( goto :voc )
if "%mot%"=="Intransigeant" ( set "rep=Qui se montre dur" ) & ( goto :voc )
if "%mot%"=="Déléguer" ( set "rep=Confier à quelqu'un le pouvoir que l'on a" ) & ( goto :voc )
if "%mot%"=="Disséminer" ( set "rep=Disperser" ) & ( goto :voc )
if "%mot%"=="Réitérer" ( set "rep=Faire de nouveau" ) & ( goto :voc )
if "%mot%"=="Manichéen" ( set "rep=Qui juge les choses selon le bien et le mal" ) & ( goto :voc )
if "%mot%"=="Cohésion" ( set "rep=Union" ) & ( goto :voc )
if "%mot%"=="Octroyer" ( set "rep=Accorder" ) & ( goto :voc )
if "%mot%"=="Nota bene" ( set "rep=Remarque" ) & ( goto :voc )
if "%mot%"=="Normatif" ( set "rep=Qui donne les règles" ) & ( goto :voc )
if "%mot%"=="Irrévérencieux" ( set "rep=Irrespectueux" ) & ( goto :voc )
if "%mot%"=="Solvable" ( set "rep=Qui a de quoi payer" ) & ( goto :voc )
if "%mot%"=="Prérequis" ( set "rep=Condition exigée" ) & ( goto :voc )
if "%mot%"=="Charte" ( set "rep=Liste de points que l'on s'engage à respecter" ) & ( goto :voc )
if "%mot%"=="Onirique" ( set "rep=Qui semble sortir d'un rêve" ) & ( goto :voc )
if "%mot%"=="Procrastination" ( set "rep=Tendance à remettre à plus tard" ) & ( goto :voc )
if "%mot%"=="Didactique (adjectif)" ( set "rep=Dont le but est d'enseigner" ) & ( goto :voc )
if "%mot%"=="Didactique" ( set "rep=Dont le but est d'enseigner" ) & ( goto :voc )
if "%mot%"=="Faire‑valoir" ( set "rep=Personne qui en met une autre en valeur" ) & ( goto :voc )
if "%mot%"=="Évangéliser" ( set "rep=Convertir" ) & ( goto :voc )
if "%mot%"=="Cinématique" ( set "rep=Enchaînement des mouvements" ) & ( goto :voc )
if "%mot%"=="Déontologique" ( set "rep=Moral" ) & ( goto :voc )
if "%mot%"=="Vacant" ( set "rep=Libre" ) & ( goto :voc )
if "%mot%"=="Prédictif" ( set "rep=Qui permet de prévoir" ) & ( goto :voc )
if "%mot%"=="Vecteur" ( set "rep=Ce qui transmet" ) & ( goto :voc )
if "%mot%"=="Proactif" ( set "rep=Qui anticipe" ) & ( goto :voc )

:: série 7
if "%mot%"=="Mésalliance" ( set "rep=Mauvaise union" ) & ( goto :voc )
if "%mot%"=="Décliner" ( set "rep=Refuser" ) & ( goto :voc )
if "%mot%"=="Injonction" ( set "rep=Ordre" ) & ( goto :voc )
if "%mot%"=="Dématérialiser" ( set "rep=Numériser" ) & ( goto :voc )
if "%mot%"=="Résilier" ( set "rep=Annuler" ) & ( goto :voc )
if "%mot%"=="Autarcie" ( set "rep=Absence d'échanges avec l'extérieur" ) & ( goto :voc )
if "%mot%"=="Essaimer" ( set "rep=S'étendre" ) & ( goto :voc )
if "%mot%"=="Mythifier" ( set "rep=Idéaliser" ) & ( goto :voc )
if "%mot%"=="Épars" ( set "rep=Dispersé" ) & ( goto :voc )
if "%mot%"=="Aberrant" ( set "rep=Insensé" ) & ( goto :voc )
if "%mot%"=="Investiture" ( set "rep=Acte par lequel on est chargé d'une fonction" ) & ( goto :voc )
if "%mot%"=="Jurisprudence" ( set "rep=Décision qui sert de référence" ) & ( goto :voc )
if "%mot%"=="Controverse" ( set "rep=Vive discussion" ) & ( goto :voc )
if "%mot%"=="Annihiler" ( set "rep=Détruire" ) & ( goto :voc )
if "%mot%"=="Pléonasme" ( set "rep=Répétition fautive" ) & ( goto :voc )
if "%mot%"=="Archétype" ( set "rep=Modèle original" ) & ( goto :voc )
if "%mot%"=="Concilier" ( set "rep=Rendre des choses compatibles" ) & ( goto :voc )
if "%mot%"=="S'astreindre" ( set "rep=S'obliger" ) & ( goto :voc )
if "%mot%"=="Évocation" ( set "rep=Fait de rendre présent à l'esprit" ) & ( goto :voc )
if "%mot%"=="Indubitablement" ( set "rep=Sans aucun doute" ) & ( goto :voc )
if "%mot%"=="Sagacité" ( set "rep=Finesse d'esprit" ) & ( goto :voc )
if "%mot%"=="Présomptueux" ( set "rep=Qui a trop confiance en soi" ) & ( goto :voc )
if "%mot%"=="Marginaliser" ( set "rep=Mettre à l'écart" ) & ( goto :voc )
if "%mot%"=="Expectative" ( set "rep=Attente" ) & ( goto :voc )
if "%mot%"=="Veto" ( set "rep=Refus" ) & ( goto :voc )
if "%mot%"=="Antépénultième" ( set "rep=Juste avant l'avant‑dernier" ) & ( goto :voc )
if "%mot%"=="Rationalisation" ( set "rep=Fait de rendre plus efficace" ) & ( goto :voc )
if "%mot%"=="Destituer" ( set "rep=Priver quelqu'un de sa fonction" ) & ( goto :voc )
if "%mot%"=="Intelligible" ( set "rep=Que l'on peut facilement comprendre" ) & ( goto :voc )
if "%mot%"=="Requérir" ( set "rep=Nécessiter" ) & ( goto :voc )
if "%mot%"=="Expectative" ( set "rep=" ) & ( goto :voc )

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
echo Séries disponibles : Niveau 1 → séries 5-7
goto :voc
