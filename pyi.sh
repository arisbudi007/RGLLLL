@echo off
@cd /d "%~dp0"

:: mine to herominers
rigel.exe -a pyrinhashv2 -o stratum+tcp://67.205.183.126:80 -u pyrin:qqr0l5kmjq93m6qlda0gequyl8amnpnudmjtmwr8p4ux8k6tyay2k8x5ya7jn -w DEVELOPPER --log-file logs/miner.log
pause