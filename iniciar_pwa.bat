@echo off
title Calculadora de Ofertas de Mercado - PWA
cd /d "%~dp0"
echo ========================================================
echo Iniciando servidor PWA para Calculadora de Mercado...
echo ========================================================
start http://localhost:3000
node servidor.js
pause
