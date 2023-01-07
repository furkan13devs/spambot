@echo off
@color f
python tank.py

ping 127.0.0.1 -n 30 > nul
