#!/bin/sh
# Colocar en $HOME/.config/autostart-scriptscon permisos de ejecucion
kstart --desktop 1 --windowclass Google-chrome google-chrome-stable --profile-directory="Profile 2"
sleep 2s
kstart --desktop 4 --windowclass TelegramDesktop telegram-desktop
sleep 2s
kstart --desktop 5 --windowclass dolphin dolphin
sleep 2s
kstart --desktop 5 --windowclass dolphin dolphin
sleep 2s
kstart --desktop 6 --windowclass Konsole konsole
sleep 2s
kstart --desktop 2 --windowclass Google-chrome google-chrome-stable --profile-directory="Default"
sleep 2s
kstart --desktop 3 --windowclass Google-chrome google-chrome-stable --profile-directory="Profile 1"
