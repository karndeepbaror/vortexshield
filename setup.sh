#!/bin/bash
# VORTEX-SHIELD Professional Installer

printf "\033[0;36m"
echo "------------------------------------------------"
echo "   VORTEX-SHIELD : INITIALIZING DEPLOYMENT      "
echo "------------------------------------------------"
printf "\033[0m"

echo "[*] Checking Python dependencies..."
pip install -r requirements.txt --quiet

echo "[*] Setting execution permissions..."
chmod +x vortexshield.py

echo "[*] Launching Core Wizard..."
python3 vortexshield.py

echo "------------------------------------------------"
echo "   SETUP COMPLETE | SYSTEM PROTECTED           "
echo "------------------------------------------------"
