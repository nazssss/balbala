import os
import time
import sys

# Bersihkan layar dan tampilkan logo (pastikan LiteLogo.sh ada)
os.system("clear")
os.system("bash src/LiteLogo.sh")

print("")
print("  \033[1;34m[01] \033[1;36;40mDefault  -  Standart installing and default")
print("  \033[1;34m[02] \033[1;36;40mCoded  -  Install via encoded code NOT RECOMMENDED")
print("  \033[1;34m[03] \033[1;36;40mQuit  -  Exit and do not download AllHackingTools")

try:
    op = int(input("Install option: "))
except ValueError:
    print("\033[1;31;40mInvalid input. Quitting installer.")
    sys.exit()

if op == 1:
    os.system("clear")
    os.system("bash Files/Modules.sh")
elif op == 2:
    os.system("clear")
    os.system("bash Files/CodedModules.sh")
elif op == 3:
    time.sleep(0.2)
    print("\033[1;31;40mQuitting AllHackingTool Installer...")
    sys.exit()
else:
    print("\033[1;31;40mInvalid option. Quitting AllHackingTools Installer.")
    time.sleep(0.8)