# 🔧 Troubleshooting Guide

### Q1: System is locked (SYSTEM_HALTED).
**Solution:** This occurs after 3 failed password attempts. To recover, you must manually delete the hidden directory `.vortex_core_vault` from your home directory. 

### Q2: Script is not auto-starting.
**Solution:** Ensure you gave permission during setup. You can manually add `python3 /path/to/vortexshield.py` at the end of your `~/.bashrc` file.

### Q3: 'psutil' or 'rich' not found.
**Solution:** Run the following command:
`pip install rich psutil`

---
*For further support, contact via GitHub Issues.*
