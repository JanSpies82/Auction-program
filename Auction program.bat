@echo off
pip install -r requirements.txt
set script_path=%~dp0main.py
start python "%script_path%"