@echo off

start cmd /k ngrok.exe http 8000
start cmd /k conda activate ai_env ^& python app.py -d DEBUG