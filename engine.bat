@echo off
call C:\Users\abhay\Anaconda3/Scripts/activate.bat
call conda activate chatterbot_example
cd chatbot
cd engine
cls
pythonw engine.py
exit