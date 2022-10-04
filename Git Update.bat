@echo off
title Paquete de Gestion de Procesos
COLOR 0E
mode con cols=50 lines=25
echo ==================================
echo =       Foca Systems             =
echo =Monsenor Moreno c/ Gral. Aquino =
echo =       Limpio - Paraguay        =
echo =    Arnaldo Obelar Fernandez    =
echo =       R.U.C: 4006903-6         =
echo =       Tel:021 339 5856         =
echo =       Cel:0982843086           =
echo =   Correo:aodjfoca@gmail.com    =
echo =  Copyright 2022 @ Foca Systems =
echo ==================================
echo Actualizacion Base Datos Sistema Foca
cd ..
cd ..
cd ..
cd ..
cd ..
cd C:\ARF
git init
git status
git add .
git commit -m "Actualizacion DB"
git push -u origin main
git status
