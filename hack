#!/usr/bin/python3
# This code write by Mr.nope
# Version 1.5.2
# Github: https://github.com/mrprogrammer2938
# Instagram: https://instagram.com/programmer2938
# ----------------------------------------------------------------
# License
# MIT License

# Copyright (c) 2021 Mr.programmer

# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:

# The above copyright notice and this permission notice shall be included in all
# copies or substantial portions of the Software.

# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
# SOFTWARE.
import os
import time
import re
import sys
import datetime
import platform
import requests
try:
    from colorama import Fore,init
except ImportError:
    os.system("pip3 intsll colorama");
try:
    import socket
except ImportError:
    os.system("pip install socket");
try:
   import subprocess
except ImportError:
    os.system("pip install subprocess");
try:
    import ipapi
except ImportError:
    os.system("pip install ipapi");
Black_Tool_Version = "\nBlack-Tool 1.4.0\n"
user = subprocess.getoutput("whoami")
black_Tool_date = subprocess.getoutput("date").replace("+0430","")
Black_Tool_cmd_help = """
clear | clear Screeny
cls | clear Screen
install pkg | installing pkg
exit | exit Black Tool CMD
quit | exit Black Tool CMD
"""
if sys.version_info == 3 or sys.version_info == 0:
    exit()
else:
    import sys
packet = "\nEnter packet: "
def check_internet_title():
    os.system("printf '\033]2;Black-Tool: Check-Internet\a'")
def check_internet_title_Connected():
    os.system("printf '\033]2;Black-Tool: Internet Connected!\a'")
# ------------- Black Tool Color ---------------
class color:
    red = '\033[91m'
    blue = '\033[96m'
    End = '\033[0m'
    green = '\033[92m'
    darkblue = '\033[34m'
    org = '\033[33m'
    line = '\033[4m'
    prlblue = '\033[94m'
    white_light = '\033[97m'
# ----------------------------------------------
Black_Tool_Search_Err = color.red + "Error, " + color.green + "Please Check URL!" + color.End
opt_shell = color.line + "Black-Tool" + color.End + "/ ~# "
opt_cmd = color.line + "Black-Tool" + color.green + "/> " + color.End
Black_Tool_OS_Err = "\nError, Please Try again!\n"
Black_Tool_OS_Err_2 = "\nError, Please Try again!\n"
def user_os_info():
    print("\n--------Black Tool----------\n")
    print("User: " + user)
    print("os: " + system)
    print("----------------------------\n")
    try34()
def user_os_info_ver():
    print("--------Black Tool----------\n")
    print("User: " + user)
    print("os: " + system)
    print("----------------------------\n")
def user_search():
    if os.getuid() == 0:
        check_internet()
    else:
        print("\nPlease, Run This Tool as Root!\n")
        sys.exit()
def check_internet(host="https://google.com"):
    try:
        check_internet_title()
        cls()
        print("\nCheck Internet...\n")
        internet = requests.get(host,timeout=14)
        if internet.status_code == 200:
          check_internet_title_Connected()
          print("Internet Connected!")
          time.sleep(1)
          print("\nSet on System....")
          time.sleep(1)
          user_os_info()
          pass
    except:
        print('\nPlease, Check Internet!\n')
        sys.exit()
opt = color.blue + "\nBlack-Tool~# " + color.End
Black_Tool_Shell_Help = """
set | set [Option]
options | show options
Version | show Black Tool version
exit | exit Black Tool
quit | quit Black Tool
back | Back Black Tool Menu
help | Black Tool Shell Help
run | run Attack
exploit | run Attack
"""
Black_menu_mass = color.green + "Exiting..." + color.End
system = platform.uname()[0]
ip = "\nEnter ip: "
exm = "\nPlease, Enter Ip!"
packet_2 = "\nEnter packet: "
port = "\nEnter port: "
Black_Hack_version = "Black-Tool 1.4.0"
def title():
    os.system("printf '\033]2;Black-Tool\a'")
def cls():
    os.system("clear")
def ext():
    cls()
    print(Black_menu_mass)
    sys.exit()
def menu():
    try:
       title()
       cls()
       screen()
       black()
    except KeyboardInterrupt:
        print("\nCtrl + C")
        print("\n{} Exiting... {}".format(color.green,color.End))
        sys.exit()
# Menu 1.5.2
def black():
    print("\n{1}.Black-Tool Attack")
    print("{2}.Black-Tool Shell")
    print("{3}.Black-Tool Search")
    print("{4}.Black-Tool CMD")
    print("{5}.Web-Hacking")
    print("{6}.Cam-Hackers")
    print("{7}.Phishing")
    print("{8}.Wirless Attack")
    print("{9}.Web-Info")
    print("{10}.Soial-Enginner")
    print("{11}.Hacking-Tools")
    print("{12}.DDos-Attack")
    print("{13}.Hacking With IpApi")
    print("{14}.Hacking Camera Online")
    print("{15}.Installing Programming Language")
    print("{16}.Update & Uninstall")
    print("{0}.Developer")
    print("[C].Command")
    print("{99}.Exit")
    choose = input(opt)
    if choose == '1' or choose == '01':
        Black_Tool_Start()
    elif choose == '2' or choose == '02':
        Black_Tool_Shell()
    elif choose == '3' or choose == '03':
        black_Tool_Search()
    elif choose == '4' or choose == '04':
        Black_Tool_CMD()
    elif choose == '5' or choose == '05':
        black_webhacking()
    elif choose == '6' or choose == '06':
        black_Cam_Hacking()
    elif choose == '7' or choose == '07':
        black_Phishing()
    elif choose == '8' or choose == '08':
        black_wirless_Attack()
    elif choose == '9' or choose == '09':
        black_webinfo()
    elif choose == '10':
        black_soialenginners()
    elif choose == '11':
        black_Hackingtools()
    elif choose == '12':
        black_DDos_Attack()
    elif choose == '13':
        black_ipapi_hacking()
    elif choose == '14':
        black_camhack_online()
    elif choose == '15':
        black_installing_lan()
    elif choose == '16':
        black_Update_Uninstalling()
    elif choose == '0':
        black_tool_developer()
    elif choose == 'c':
        Black_Tool_Command()
    elif choose == 'C':
        Black_Tool_Command()
    elif choose == '99':
        ext()
    elif choose == 'exit':
        ext()
    elif choose == 'quit':
        ext()
    elif choose == 'banner':
        cls()
        banner()
        try25()
    elif choose == 'cls':
        black_2()
    elif choose == 'clear':
        black_2()
    elif choose == 'back':
        menu()
    elif choose == '':
        menu()
    elif choose == ' ':
        menu()
    elif choose == '  ':
        menu()
    else:
        cls()
        print(choose + color.red + " Not Found!" + color.End)
        try_to_black_Tool = input("\npress Enter...")
        if try_to_black_Tool == '':
            menu()
        else:
            menu()
def black_2():
    cls()
    print("\n{1}.Black-Tool Attack")
    print("{2}.Black-Tool Shell")
    print("{3}.Black-Tool Search")
    print("{4}.Back-Tool CMD")
    print("{5}.Web-Hacking")
    print("{6}.Cam-Hackers")
    print("{7}.Phishing")
    print("{8}.Wirless Attack")
    print("{9}.Web-Info")
    print("{10}.Soial-Enginner")
    print("{11}.Hacking-Tools")
    print("{12}.DDos-Attack")
    print("{13}.Hacking With IpApi")
    print("{14}.Hacking Camera Online")
    print("{15}.Installing Programming Language")
    print("{16}.Update & Uninstall")
    print("{0}.Developer")
    print("[C].Command")
    print("{99}.Exit")
    choose = input(opt)
    if choose == '1' or choose == '01':
        Black_Tool_Start_2()
    elif choose == '2' or choose == '02':
        Black_Tool_Shell_2()
    elif choose == '3' or choose == '03':
        black_Tool_Search_2()
    elif choose == '4' or choose == '04':
        Black_Tool_CMD_2()
    elif choose == '5' or choose == '05':
        black_webhacking_2()
    elif choose == '6' or choose == '06':
        black_Cam_Hacking_2()
    elif choose == '7' or choose == '07':
        black_Phishing_2()
    elif choose == '8' or choose == '08':
        black_wirless_Attack_2()
    elif choose == '9' or choose == '09':
        black_webinfo_2()
    elif choose == '10':
        black_soialenginners_2()
    elif choose == '11':
        black_Hackingtools_2()
    elif choose == '12':
        black_DDos_Attack_2()
    elif choose == '13':
        black_ipapi_hacking_2()
    elif choose == '14':
        black_camhack_online_2()
    elif choose == '15':
        black_installing_lan_2()
    elif choose == '16':
        black_Update_Uninstalling_2()
    elif choose == '0':
        black_tool_developer_2()
    elif choose == 'c':
        Black_Tool_Command_2()
    elif choose == 'C':
        Black_Tool_Command_2()
    elif choose == '99':
        ext()
    elif choose == 'exit':
        ext()
    elif choose == 'quit':
        ext()
    elif choose == 'banner':
        cls()
        banner()
        try36()
    elif choose == 'cls':
        black_2()
    elif choose == 'clear':
        black_2()
    elif choose == 'back':
        menu()
    else:
        black_2()
def try34():
    try_to_start_Black_Tool = input("\npress Enter To Start " + color.green + "Black-Tool" + color.End + "...")
    if try_to_start_Black_Tool == '':
        menu()
    else:
        menu() 
def try_to_black_menu():
    try2 = input("\npress Enter...")
    if try2 == '':
        menu()
    else:
        menu()
def Black_Tool_Start():
    cls()
    os.system("figlet Black Tool|lolcat")
    print("\n{1}.Portscan")
    print("{2}.DDos-Attack")
    print("{3}.Ping Test")
    print("{4}.Web Loction")
    print("{5}.WhoIs lookup")
    print("{6}.nslookup")
    print("{7}.Ip Search")
    print("{8}.40")
    print("{99}.mein menu")
    choose_black = input(opt)
    if choose_black == '1':
      black_portscan()
    elif choose_black == '2':
        black_ddosattack()
    elif choose_black == '3':
        black_ping()
    elif choose_black == '4':
        black_weblocation()
    elif choose_black == '5':
        black_whois_lookup()
    elif choose_black == '6':
        black_nslookup()
    elif choose_black == '7':
        black_ip_search()
    elif choose_black == '8':
        black_installing_40_tool()
    elif choose_black == '99':
        menu()
    else:
        Black_Tool_Start()
def black_installing_lan():
    cls()
    os.system("figlet -f slant Black-Tool|lolcat")
    print("\n{1}.python")
    print("{2}.python3")
    print("{3}.ruby")
    print("{4}.java")
    print("{5}.Coffie Script")
    print("{6}.java Script")
    print("{7}.c++")
    print("{99}.mein menu")
    choose = input(opt)
    if choose == '1':
        cls()
        os.system("apt install python")
        try58()
    elif choose == '2':
        cls()
        os.system("apt install python3")
        try58()
    elif choose == '3':
        cls()
        os.system("apt install ruby")
        try58()
    elif choose == '4':
        cls()
        os.system("apt install java")
        try58()
    elif choose == '5':
        cls()
        os.system("apt install coffiescript")
        try58()
    elif choose == '6':
        cls()
        os.system("apt install javascript")
        try58()
    elif choose == '7':
        cls()
        os.system("apt install c++")
        try58()
    elif choose == '8':
        cls()
        os.system("apt install perl")
        try58()
    elif choose == '99':
        menu()
    else:
        black_installing_lan()
def black_installing_lan_2():
    cls()
    os.system("figlet -f slant Black-Tool|lolcat")
    print("\n{1}.python")
    print("{2}.python3")
    print("{3}.ruby")
    print("{4}.java")
    print("{5}.Coffie Script")
    print("{6}.java Script")
    print("{7}.c++")
    print("{8}.Perl")
    print("{99}.mein menu")
    choose = input(opt)
    if choose == '1':
        cls()
        os.system("apt install python")
        try59()
    elif choose == '2':
        cls()
        os.system("apt install python3")
        try59()
    elif choose == '3':
        cls()
        os.system("apt install ruby")
        try59()
    elif choose == '4':
        cls()
        os.system("apt install java")
        try59()
    elif choose == '5':
        cls()
        os.system("apt install coffiescript")
        try59()
    elif choose == '6':
        cls()
        os.system("apt install javascript")
        try59()
    elif choose == '7':
        cls()
        os.system("apt install c++")
        try58()
    elif choose == '8':
        cls
        os.system("apt install perl")
        try59()
    elif choose == '99':
        black_2()
    else:
        black_installing_lan_2()
def Black_Tool_Start_2():
    os.system("figlet Black Tool|lolcat")
    print("\n{1}.Portscan")
    print("{2}.DDos-Attack")
    print("{3}.Ping Test")
    print("{4}.Web Loction")
    print("{5}.WhoIs lookup")
    print("{6}.nslookup")
    print("{7}.Ip Search")
    print("{8}.40")
    print("{99}.mein menu")
    choose_black = input(opt)
    if choose_black == '1':
      black_portscan()
    elif choose_black == '2':
        black_ddosattack()
    elif choose_black == '3':
        black_ping()
    elif choose_black == '4':
        black_weblocation()
    elif choose_black == '5':
        black_whois_lookup()
    elif choose_black == '6':
        black_nslookup()
    elif choose_black == '7':
        black_ip_search()
    elif choose_black == '8':
        black_installing_40_tool()
    elif choose_black == '99':
        black_2()
    else:
        Black_Tool_Start_2()
def try58():
    try_to_installing_lan = input("\npress Enter...")
    if try_to_installing_lan == '':
        black_installing_lan()
    else:
        black_installing_lan()
def screen():
    print(color.green + """
         ███████████  ████                     █████         ███████████                   ████
        ░░███░░░░░███░░███                    ░░███         ░█░░░███░░░█                  ░░███
         ░███    ░███ ░███   ██████    ██████  ░███ █████   ░   ░███  ░   ██████   ██████  ░███ """ + color.red + "Version: " + color.blue + "1.5.2" + color.green + """
         ░██████████  ░███  ░░░░░███  ███░░███ ░███░░███        ░███     ███░░███ ███░░███ ░███
         ░███░░░░░███ ░███   ███████ ░███ ░░░  ░██████░         ░███    ░███ ░███░███ ░███ ░███
         ░███    ░███ ░███  ███░░███ ░███  ███ ░███░░███        ░███    ░███ ░███░███ ░███ ░███
         ███████████  █████░░████████░░██████  ████ █████       █████   ░░██████ ░░██████  █████
        ░░░░░░░░░░░  ░░░░░  ░░░░░░░░  ░░░░░░  ░░░░ ░░░░░       ░░░░░     ░░░░░░   ░░░░░░  ░░░░░  \n""" + color.org + """
                         ---[This code write by """ + color.End + color.line + "Mr.nope" + color.End + color.org + " ]----" + color.End + """

                      Start Black-Tool at: """ + black_Tool_date + "\n")
def black_webhacking():
    cls()
    print(color.blue)
    os.system("figlet Web Hacking")
    print("\n{1}.brute-Force")
    print("{2}.bruteX")
    print("{3}.Brute-Boom")
    print("{4}.Bruter")
    print("{5}.FaceBook-Bruteforce")
    print("{6}.Web Hacking")
    print("{99}.mein menu")
    choose2 = input(opt)
    if choose2 == '1':
        cls()
        os.system("git clone https://github.com/mrprogrammer2938/Brute-Force")
        try18()
    elif choose2 == '2':
        cls()
        os.system("git clone https://github.com/1N3/BruteX")
        try18()
    elif choose2 == '3':
        cls()
        os.system("git clone https://github.com/Oseid/FaceBoom")
        try18()
    elif choose2 == '4':
        cls()
        os.system("git clone https://github.com/AzizKpln/Bruter19")
        try18()
    elif choose2 == '5':
        cls()
        os.system("git clone https://github.com/IAmBlackHacker/Facebook-BruteForce")
        try18()
    elif choose2 == '6':
        cls()
        os.system("git clone https://github.com/yan4ikyt/webhack")
        try18()
    elif choose2 == '99':
        menu()
    else:
        black_webhacking()
def try36():
    try_to_Black_Tool_menu_7 = input("\npress Enter...")
    if try_to_Black_Tool_menu_7 == '':
        black_2()
    else:
        black_2()
def try59():
    try_to_installing_lan_2 = input("\npress Enter...")
    if try_to_installing_lan_2 == '':
        black_installing_lan_2()
    else:
        black_installing_lan_2()
def black_camhack_online():
    cls()
    banner()
    print("""\n
\033[1;32m1) \033[1;37mUnited States                \033[1;32m32) \033[1;37mMexico                \033[1;32m61) \033[1;37mMoldova
\033[1;32m2) \033[1;37mJapan                        \033[1;32m32) \033[1;37mFinland               \033[1;32m62) \033[1;37mNicaragua
\033[1;32m3) \033[1;37mItaly                        \033[1;32m33) \033[1;37mChina                 \033[1;32m63) \033[1;37mMalta
\033[1;32m4) \033[1;37mKorea                        \033[1;32m34) \033[1;37mChile                 \033[1;32m64) \033[1;37mTrinidad And Tobago
\033[1;32m5) \033[1;37mFrance                       \033[1;32m35) \033[1;37mSouth Africa          \033[1;32m65) \033[1;37mSoudi Arabia
\033[1;32m6) \033[1;37mGermany                      \033[1;32m36) \033[1;37mSlovakia              \033[1;32m66) \033[1;37mCroatia
\033[1;32m7) \033[1;37mTaiwan                       \033[1;32m37) \033[1;37mHungary               \033[1;32m67) \033[1;37mCyprus
\033[1;32m8) \033[1;37mRussian Federation           \033[1;32m38) \033[1;37mIreland               \033[1;32m68) \033[1;37mPakistan
\033[1;32m9) \033[1;37mUnited Kingdom               \033[1;32m39) \033[1;37mEgypt                 \033[1;32m69) \033[1;37mUnited Arab Emirates
\033[1;32m10) \033[1;37mNetherlands                 \033[1;32m40) \033[1;37mThailand              \033[1;32m70) \033[1;37mKazakhstan
\033[1;32m11) \033[1;37mCzech Republic              \033[1;32m41) \033[1;37mUkraine               \033[1;32m71) \033[1;37mKuwait
\033[1;32m12) \033[1;37mTurkey                      \033[1;32m42) \033[1;37mSerbia                \033[1;32m72) \033[1;37mVenezuela
\033[1;32m13) \033[1;37mAustria                     \033[1;32m43) \033[1;37mHong Kong             \033[1;32m73) \033[1;37mGeorgia
\033[1;32m14) \033[1;37mSwitzerland                 \033[1;32m44) \033[1;37mGreece                \033[1;32m74) \033[1;37mMontenegro
\033[1;32m15) \033[1;37mSpain                       \033[1;32m45) \033[1;37mPortugal              \033[1;32m75) \033[1;37mEl Salvador
\033[1;32m16) \033[1;37mCanada                      \033[1;32m46) \033[1;37mLatvia                \033[1;32m76) \033[1;37mLuxembourg
\033[1;32m17) \033[1;37mSweden                      \033[1;32m47) \033[1;37mSingapore             \033[1;32m77) \033[1;37mCuracao
\033[1;32m18) \033[1;37mIsrael                      \033[1;32m48) \033[1;37mIceland               \033[1;32m78) \033[1;37mPuerto Rico
\033[1;32m19) \033[1;37mIran                        \033[1;32m49) \033[1;37mMalaysia              \033[1;32m79) \033[1;37mCosta Rica
\033[1;32m20) \033[1;37mPoland                      \033[1;32m50) \033[1;37mColombia              \033[1;32m80) \033[1;37mBelarus
\033[1;32m21) \033[1;37mIndia                       \033[1;32m51) \033[1;37mTunisia               \033[1;32m81) \033[1;37mAlbania
\033[1;32m22) \033[1;37mNorway                      \033[1;32m52) \033[1;37mEstonia               \033[1;32m82) \033[1;37mLiechtenstein
\033[1;32m23) \033[1;37mRomania                     \033[1;32m53) \033[1;37mDominican Republic    \033[1;32m83) \033[1;37mBosnia And Herzegovia
\033[1;32m24) \033[1;37mViet Nam                    \033[1;32m54) \033[1;37mSloveania             \033[1;32m84) \033[1;37mParaguay
\033[1;32m25) \033[1;37mBelgium                     \033[1;32m55) \033[1;37mEcuador               \033[1;32m85) \033[1;37mPhilippines
\033[1;32m26) \033[1;37mBrazil                      \033[1;32m56) \033[1;37mLithuania             \033[1;32m86) \033[1;37mFaroe Islands
\033[1;32m27) \033[1;37mBulgaria                    \033[1;32m57) \033[1;37mPalestinian           \033[1;32m87) \033[1;37mGuatemala
\033[1;32m28) \033[1;37mIndonesia                   \033[1;32m58) \033[1;37mNew Zealand           \033[1;32m88) \033[1;37mNepal
\033[1;32m29) \033[1;37mDenmark                     \033[1;32m59) \033[1;37mBangladeh             \033[1;32m89) \033[1;37mPeru
\033[1;32m30) \033[1;37mArgentina                   \033[1;32m60) \033[1;37mPanama                \033[1;32m90) \033[1;37mUruguay
                                                          \033[1;32m91) \033[1;37mExtra""")
    countries = ["US", "JP", "IT", "KR", "FR", "DE", "TW", "RU", "GB", "NL",
                 "CZ", "TR", "AT", "CH", "ES", "CA", "SE", "IL", "PL", "IR",
                 "NO", "RO", "IN", "VN", "BE", "BR", "BG", "ID", "DK", "AR",
                 "MX", "FI", "CN", "CL", "ZA", "SK", "HU", "IE", "EG", "TH",
                 "UA", "RS", "HK", "GR", "PT", "LV", "SG", "IS", "MY", "CO",
                 "TN", "EE", "DO", "SI", "EC", "LT", "PS", "NZ", "BD", "PA",
                 "MD", "NI", "MT", "IT", "SA", "HR", "CY", "PK", "AE", "KZ",
                 "KW", "VE", "GE", "ME", "SV", "LU", "CW", "PR", "CR", "BY",
                 "AL", "LI", "BA", "PY", "PH", "FO", "GT", "NP", "PE", "UY",
                 "-"]
    try:
        num = int(input("Enter Country: "))
        if num not in range(1, 91+1):
          raise IndexError
        country = countries[num-1]
        headers = {"User-Agent": "Mozilla/5.0 (X11; Linux i686; rv:68.0) Gecko/20100101 Firefox/68.0"}
        res = requests.get(f"https://www.insecam.org/en/bycountry/{country}", headers=headers)
        last_page = re.findall(r'pagenavigator\("\?page=", (\d+)', res.text)[0]
        for page in range(int(last_page)):
           res = requests.get(
           f"https://www.insecam.org/en/bycountry/{country}/?page={page}",
           headers=headers
        )
        ip_search = re.findall(r"http://\d+.\d+.\d+.\d+:\d+", res.text)
        for camhack_ip in ip_search:
            print(color.green, camhack_ip)
        print(res)
        try48()
    except KeyboardInterrupt:
        print("\nCtrl + C")
        print("\nStop Scanning...!\n")
        try51()
def black_camhack_online_2():
    cls()
    banner()
    print("""\n
\033[1;32m1) \033[1;37mUnited States                \033[1;32m32) \033[1;37mMexico                \033[1;32m61) \033[1;37mMoldova
\033[1;32m2) \033[1;37mJapan                        \033[1;32m32) \033[1;37mFinland               \033[1;32m62) \033[1;37mNicaragua
\033[1;32m3) \033[1;37mItaly                        \033[1;32m33) \033[1;37mChina                 \033[1;32m63) \033[1;37mMalta
\033[1;32m4) \033[1;37mKorea                        \033[1;32m34) \033[1;37mChile                 \033[1;32m64) \033[1;37mTrinidad And Tobago
\033[1;32m5) \033[1;37mFrance                       \033[1;32m35) \033[1;37mSouth Africa          \033[1;32m65) \033[1;37mSoudi Arabia
\033[1;32m6) \033[1;37mGermany                      \033[1;32m36) \033[1;37mSlovakia              \033[1;32m66) \033[1;37mCroatia
\033[1;32m7) \033[1;37mTaiwan                       \033[1;32m37) \033[1;37mHungary               \033[1;32m67) \033[1;37mCyprus
\033[1;32m8) \033[1;37mRussian Federation           \033[1;32m38) \033[1;37mIreland               \033[1;32m68) \033[1;37mPakistan
\033[1;32m9) \033[1;37mUnited Kingdom               \033[1;32m39) \033[1;37mEgypt                 \033[1;32m69) \033[1;37mUnited Arab Emirates
\033[1;32m10) \033[1;37mNetherlands                 \033[1;32m40) \033[1;37mThailand              \033[1;32m70) \033[1;37mKazakhstan
\033[1;32m11) \033[1;37mCzech Republic              \033[1;32m41) \033[1;37mUkraine               \033[1;32m71) \033[1;37mKuwait
\033[1;32m12) \033[1;37mTurkey                      \033[1;32m42) \033[1;37mSerbia                \033[1;32m72) \033[1;37mVenezuela
\033[1;32m13) \033[1;37mAustria                     \033[1;32m43) \033[1;37mHong Kong             \033[1;32m73) \033[1;37mGeorgia
\033[1;32m14) \033[1;37mSwitzerland                 \033[1;32m44) \033[1;37mGreece                \033[1;32m74) \033[1;37mMontenegro
\033[1;32m15) \033[1;37mSpain                       \033[1;32m45) \033[1;37mPortugal              \033[1;32m75) \033[1;37mEl Salvador
\033[1;32m16) \033[1;37mCanada                      \033[1;32m46) \033[1;37mLatvia                \033[1;32m76) \033[1;37mLuxembourg
\033[1;32m17) \033[1;37mSweden                      \033[1;32m47) \033[1;37mSingapore             \033[1;32m77) \033[1;37mCuracao
\033[1;32m18) \033[1;37mIsrael                      \033[1;32m48) \033[1;37mIceland               \033[1;32m78) \033[1;37mPuerto Rico
\033[1;32m19) \033[1;37mIran                        \033[1;32m49) \033[1;37mMalaysia              \033[1;32m79) \033[1;37mCosta Rica
\033[1;32m20) \033[1;37mPoland                      \033[1;32m50) \033[1;37mColombia              \033[1;32m80) \033[1;37mBelarus
\033[1;32m21) \033[1;37mIndia                       \033[1;32m51) \033[1;37mTunisia               \033[1;32m81) \033[1;37mAlbania
\033[1;32m22) \033[1;37mNorway                      \033[1;32m52) \033[1;37mEstonia               \033[1;32m82) \033[1;37mLiechtenstein
\033[1;32m23) \033[1;37mRomania                     \033[1;32m53) \033[1;37mDominican Republic    \033[1;32m83) \033[1;37mBosnia And Herzegovia
\033[1;32m24) \033[1;37mViet Nam                    \033[1;32m54) \033[1;37mSloveania             \033[1;32m84) \033[1;37mParaguay
\033[1;32m25) \033[1;37mBelgium                     \033[1;32m55) \033[1;37mEcuador               \033[1;32m85) \033[1;37mPhilippines
\033[1;32m26) \033[1;37mBrazil                      \033[1;32m56) \033[1;37mLithuania             \033[1;32m86) \033[1;37mFaroe Islands
\033[1;32m27) \033[1;37mBulgaria                    \033[1;32m57) \033[1;37mPalestinian           \033[1;32m87) \033[1;37mGuatemala
\033[1;32m28) \033[1;37mIndonesia                   \033[1;32m58) \033[1;37mNew Zealand           \033[1;32m88) \033[1;37mNepal
\033[1;32m29) \033[1;37mDenmark                     \033[1;32m59) \033[1;37mBangladeh             \033[1;32m89) \033[1;37mPeru
\033[1;32m30) \033[1;37mArgentina                   \033[1;32m60) \033[1;37mPanama                \033[1;32m90) \033[1;37mUruguay
                                                          \033[1;32m91) \033[1;37mExtra""")
    countries = ["US", "JP", "IT", "KR", "FR", "DE", "TW", "RU", "GB", "NL",
                 "CZ", "TR", "AT", "CH", "ES", "CA", "SE", "IL", "PL", "IR",
                 "NO", "RO", "IN", "VN", "BE", "BR", "BG", "ID", "DK", "AR",
                 "MX", "FI", "CN", "CL", "ZA", "SK", "HU", "IE", "EG", "TH",
                 "UA", "RS", "HK", "GR", "PT", "LV", "SG", "IS", "MY", "CO",
                 "TN", "EE", "DO", "SI", "EC", "LT", "PS", "NZ", "BD", "PA",
                 "MD", "NI", "MT", "IT", "SA", "HR", "CY", "PK", "AE", "KZ",
                 "KW", "VE", "GE", "ME", "SV", "LU", "CW", "PR", "CR", "BY",
                 "AL", "LI", "BA", "PY", "PH", "FO", "GT", "NP", "PE", "UY",
                 "-"]
    try:
        num = int(input("Enter Country: "))
        if num not in range(1, 91+1):
          raise IndexError
        country = countries[num-1]
        headers = {"User-Agent": "Mozilla/5.0 (X11; Linux i686; rv:68.0) Gecko/20100101 Firefox/68.0"}
        res = requests.get(f"https://www.insecam.org/en/bycountry/{country}", headers=headers)
        last_page = re.findall(r'pagenavigator\("\?page=", (\d+)', res.text)[0]
        for page in range(int(last_page)):
           res = requests.get(
           f"https://www.insecam.org/en/bycountry/{country}/?page={page}",
           headers=headers
        )
        ip_search = re.findall(r"http://\d+.\d+.\d+.\d+:\d+", res.text)
        for camhack_ip in ip_search:
            print(color.green, camhack_ip)
        print(res)
        try48()
    except KeyboardInterrupt:
        print("\nCtrl + C")
        try53()
def black_webhacking_2():
    cls()
    print(color.blue)
    os.system("figlet Web Hacking")
    print("\n{1}.brute-Force")
    print("{2}.bruteX")
    print("{3}.Brute-Boom")
    print("{4}.Bruter")
    print("{5}.FaceBook-Bruteforce")
    print("{6}.WebHacking")
    print("{99}.mein menu")
    choose2 = input(opt)
    if choose2 == '1':
        cls()
        os.system("git clone https://github.com/mrprogrammer2938/Brute-Force")
        try61()
    elif choose2 == '2':
        cls()
        os.system("git clone https://github.com/1N3/BruteX")
        try61()
    elif choose2 == '3':
        cls()
        os.system("git clone https://github.com/Oseid/FaceBoom")
        try61()
    elif choose2 == '4':
        cls()
        os.system("git clone https://github.com/AzizKpln/Bruter19")
        try61()
    elif choose2 == '5':
        cls()
        os.system("git clone https://github.com/IAmBlackHacker/Facebook-BruteForce")
        try61()
    elif choose2 == '6':
        cls()
        os.system("https://github.com/yan4ikyt/webhack")
        try61()
    elif choose2 == '99':
        black_2()
    else:
        black_webhacking_2()
def try51():
    try_to_Hacking_Camera = input("\nDo you want to try again? [y/n] ")
    if try_to_Hacking_Camera == 'y':
        black_camhack_online()
    elif try_to_Hacking_Camera == 'n':
        try52()
    else:
        try51()
def black_ipapi_hacking():
    cls()
    os.system("figlet -f slant Hacking|lolcat")
    print("\n{1}.Port Scan")
    print("{2}.Ping Test")
    print("{3}.Whois")
    print("{4}.Internet test")
    print("{5}.Geoip")
    print("{99}.mein menu")
    choose_ipapi = input(opt)
    if choose_ipapi == '1':
        black_tool_ipapi_portscan()
    elif choose_ipapi == '2':
        black_tool_ipapi_pingtest()
    elif choose_ipapi == '3':
        black_tool_ipapi_whois()
    elif choose_ipapi == '4':
        black_tool_ipapi_internet_test()
    elif choose_ipapi == '5':
        black_tool_ipapi_geoip()
    elif choose_ipapi == '99':
        menu()
    else:
        black_ipapi_hacking()
def try48():
    try_to_Black_Hacking_Camera_Online = input("\nDo you want tor try again? [y/n] ")
    if try_to_Black_Hacking_Camera_Online == 'y':
        black_camhack_online()
    elif try_to_Black_Hacking_Camera_Online == 'n':
        try49()
    else:
        try48()
def try49():
    try_to_Black_menu_4 = input("\npress Enter...")
    if try_to_Black_menu_4 == '':
        menu()
    else:
        menu()
def black_ipapi_hacking_2():
    cls()
    os.system("figlet -f slant Hacking|lolcat")
    print("\n{1}.Port Scan")
    print("{2}.Ping Test")
    print("{3}.Whois")
    print("{4}.Internet test")
    print("{5}.Geoip")
    print("{99}.mein menu")
    choose_ipapi = input(opt)
    if choose_ipapi == '1':
        black_tool_ipapi_portscan_2()
    elif choose_ipapi == '2':
        black_tool_ipapi_pingtest_2()
    elif choose_ipapi == '3':
        black_tool_ipapi_whois_2()
    elif choose_ipapi == '4':
        black_tool_ipapi_internet_test_2()
    elif choose_ipapi == '5':
        black_tool_ipapi_geoip_2()
    elif choose_ipapi == '99':
        black_2()
    else:
        black_ipapi_hacking_2()
def try52():
    try_to_Black_Tool_menu_4 = input("\npress Enter...")
    if try_to_Black_Tool_menu_4 == '':
        menu()
    else:
        menu()
def black_tool_ipapi_portscan():
    cls()
    host_ipapi = input(ip)
    start_ipapi_portscan = requests.get("https://api.hackertarget.com/nmap/?q=" + host_ipapi).text
    print(start_ipapi_portscan)
    try37()
def black_tool_ipapi_portscan_2():
    cls()
    host_ipapi = input(ip)
    start_ipapi_portscan = requests.get("https://api.hackertarget.com/nmap/?q=" + host_ipapi).text
    print(start_ipapi_portscan)
    try42()
def try37():
    try_to_ipapi_portscan = input("\nDo you want to try again? [y/n] ")
    if try_to_ipapi_portscan == 'y':
        black_tool_ipapi_portscan()
    elif try_to_ipapi_portscan == 'n':
        try38()
    else:
        try37()
def try42():
    try_to_ipapi_portscan_2 = input("\nDo you want to try again? [y/n] ")
    if try_to_ipapi_portscan_2 == 'y':
        black_tool_ipapi_portscan_2()
    elif try_to_ipapi_portscan_2 == 'n':
        try39()
    else:
        try42()
def try38():
    try_to_black_tool_ipapi_menu = input("\npress Enter...")
    if try_to_black_tool_ipapi_menu == '':
        black_ipapi_hacking()
    else:
        black_ipapi_hacking()
def try39():
    try_to_black_tool_ipapi_menu_2 = input("\npress Enter...")
    if try_to_black_tool_ipapi_menu_2 == '':
        black_ipapi_hacking_2()
    else:
         black_ipapi_hacking_2()
def black_tool_ipapi_pingtest():
    cls()
    host_ipapi_2 = input(ip)
    packet_ipapi = input(packet)
    start_pingtest_2 = subprocess.getoutput(f"ping -w {packet_ipapi} {host_ipapi_2}")
    print(start_pingtest_2)
    try40()
def try53():
    try_to_CamHack_2 = input("\nDo you want to try again? [y/n] ")
    if try_to_CamHack_2 == 'y':
        black_Cam_Hacking_2()
    elif try_to_CamHack_2 == 'n':
        try54()
    else:
        try53()
def black_tool_ipapi_pingtest_2():
    cls()
    host_ipapi_2 = input(ip)
    packet_ipapi = input(packet)
    start_pingtest_2 = subprocess.getoutput(f"ping -w {packet_ipapi} {host_ipapi_2}")
    print(start_pingtest_2)
    try43()
def try43():
    try_to_Black_Tool_pingtest_2 = input("\nDo you want to try again? [y/n] ")
    if try_to_Black_Tool_pingtest_2 == 'y':
        black_tool_ipapi_pingtest_2()
    elif try_to_Black_Tool_pingtest_2 == 'n':
        try39()
    else:
        try43()
def try40():
    try_to_black_tool_ipapi_pingtest = input("\nDo you want to try again? [y/n] ")
    if try_to_black_tool_ipapi_pingtest == 'y':
        black_tool_ipapi_pingtest()
    elif try_to_black_tool_ipapi_pingtest == 'n':
        try38()
    else:
        try40()
def black_tool_ipapi_whois():
    cls()
    host_ipapi_3 = input(ip)
    time.sleep(1)
    start_whois_attack = requests.get("http://api.hackertarget.com/whois/?q=" + host_ipapi_3).text
    print(start_whois_attack)
    try45()
def try45():
    try_to_Black_Tool_whois = input("\nDo you want to try again? [y/n] ")
    if try_to_Black_Tool_whois == 'y':
        black_tool_ipapi_whois()
    elif try_to_Black_Tool_whois == 'n':
        try38()
    else:
        try45()
def try54():
    try_to_Black_menu_4 = input("\npress Enter...")
    if try_to_Black_menu_4 == '':
        black_2()
    else:
        black_2()
def black_tool_ipapi_whois_2():
    cls()
    host_ipapi_3 = input(ip)
    time.sleep(1)
    start_whois_attack = requests.get("http://api.hackertarget.com/whois/?q=" + host_ipapi_3).text
    print(start_whois_attack)
    try46()  
def try46():
    try_to_Black_Tool_whois_2 = input("\nDo you want to try again? [y/n] ")
    if try_to_Black_Tool_whois_2 == 'y':
        black_tool_ipapi_whois_2()
    elif black_tool_ipapi_whois_2 == 'n':
        39()
    else:
        try46()
def black_tool_ipapi_internet_test():
    cls()
    test_internet = requests.get("https://google.com")
    if test_internet.status_code == 200:
        print("Internet Connected!")
    else:
        print("Internet Disconnect!\nPlease, Check Internet!")
        try38()
def black_tool_ipapi_internet_test_2():
    cls()
    test_internet = requests.get("https://google.com")
    if test_internet.status_code == 200:
        print("Internet Connected!")
    else:
        print("Internet Disconnect!\nPlease, Check Internet!")
        try39()
def black_tool_ipapi_geoip():
    cls()
    host_ipapi_4 = input(ip)
    time.sleep(1)
    search_location = ipapi.location(ip=host_ipapi_4, key=None)
    print("\n-----------------------------------")
    print(color.red + "[~] " + color.green + "Ip: " + color.End + search_location["ip"])
    print(color.red + "[~] " + color.green + "region: " + color.End + search_location["region"])
    print(color.red + "[~] " + color.green + "org: " + color.End + search_location["org"])
    print(color.red + "[~] " + color.green + "City: " + color.End + search_location["city"])
    try41()
def black_tool_ipapi_geoip_2():
    cls()
    host_ipapi_4 = input(ip)
    time.sleep(1)
    search_location = ipapi.location(ip=host_ipapi_4, key=None)
    print("\n-----------------------------------")
    print(color.red + "[~] " + color.green + "Ip: " + color.End + search_location["ip"])
    print(color.red + "[~] " + color.green + "region: " + color.End + search_location["region"])
    print(color.red + "[~] " + color.green + "org: " + color.End + search_location["org"])
    print(color.red + "[~] " + color.green + "City: " + color.End + search_location["city"])
    try47()
def try47():
    try_to_Black_Tool_getip_2 = input("\nDo you want to try again? [y/n] ")
    if try_to_Black_Tool_getip_2 == 'y':
        black_tool_ipapi_geoip_2()
    elif try_to_Black_Tool_getip_2 == 'n':
        try39()
    else:
        try47()
def try41():
    try_to_black_Tool_ipapi_location = input("\nDo you want to try again? [y/n] ")
    if try_to_black_Tool_ipapi_location == 'y':
        black_tool_ipapi_geoip()
    elif try_to_black_Tool_ipapi_location == 'n':
        try38()
    else:
        try41()
def black_nslookup(): 
    cls()
    host8 = input(ip)
    attack_nslookup = subprocess.getoutput("nslookup " + host8)
    print(attack_nslookup)
    try11()
def arg():
    if sys.argv[1] == '--clone':
        print(color.green + "Stating Cloning..." + color.End)
        os.system("git clone " + sys.argv[2])
        print("Exiting...")
        sys.exit()
    elif sys.argv[1] == '--version':
        print(Black_Hack_version)
        print("\n")
        user_os_info_ver()
        sys.exit()
    elif sys.argv[1] == '--start':
        user_search()
    elif sys.argv[1] == '--install':
        print(color.green + "Starting Downloading..." + color.End)
        os.system("sudo apt install " + sys.argv[2])
        print("Exiting...")
        sys.exit()
    elif sys.argv[1] == '--help':
        black_tool_help()
    else:
        print("\nPlease, Check Argument!\n")
        sys.exit()
def black_installing_40_tool():
    cls()
    os.system("figlet -f slant 40|lolcat")
    print("\n")
    os.system("git clone https://github.com/mrprogrammer2938/40")
    print("\nComplete!")
    try15()
def black_Tool_Search():
    cls()
    banner()
    choose = input("""
--------------Search-----------------
| : """)
    time.sleep(1)
    if system == 'Linux':
        os.system("firefox " + choose)
        try32()
    elif system == 'Mac':
        os.system("firefox " + choose)
        try32()
    elif system == 'Windows':
        os.system("start chrome " + choose)
        try32()
    else:
        print(Black_Tool_Search_Err)
        try29()
def black_Tool_Search_2():
    cls()
    banner()
    choose = input("""
--------------Search-----------------
| : """)
    time.sleep(1)
    if system == 'Linux':
        os.system("firefox " + choose)
        try32()
    elif system == 'Mac':
        os.system("firefox " + choose)
        try32()
    elif system == 'Windows':
        os.system("start chrome " + choose)
        try32()
    else:
        print(Black_Tool_Search_Err)
        try30()
def black_ip_search():
    cls()
    print("{1}.Online")
    print("{2}.Installing IPz pkg")
    print("{99}.mein menu")
    choose12 = input(opt)
    if choose12 == '1':
        start_ip_search()
    elif choose12 == '2':
        cls()
        installing_ipz = subprocess.getoutput("git clone https://github.com/mrprogrammer2938/IPz")
        print(installing_ipz)
        try14()
    elif choose12 == '99':
        Black_Tool_Start()
    else:
        black_ip_search()
def black_Cam_Hacking():
    cls()
    print(color.blue)
    os.system("figlet Cam Hacking")
    print(color.End)
    print("\n{1}.Cam-Hackers")
    print("{2}.Cam-Hack-ang")
    print("{3}.say cheese")
    print("{4}.say Master")
    print("{5}.Cam-Phish")
    print("{99}.mein menu")
    choose3 = input(opt)
    if choose3 == '1':
        cls()
        os.system("git clone https://github.com/mrprogrammer2938")
        try19()
    elif choose3 == '2':
        cls()
        os.system("git clone https://github.com/AngelSecurityTeam/Cam-Hackers")
        try19()
    elif choose3 == '3':
        cls()
        os.system("git clone https://github.com/keralahackers/saycheese")
        try19()
    elif choose3 == '4':
        cls()
        os.system("git clone https://github.com/joshkar/SayMaster")
        try19()
    elif choose3 == '5':
        cls()
        os.system("git clone https://github.com/techchipnet/CamPhish/ Cam-Phish/")
        try19()
    elif choose3 == '99':
        menu()
    else:
        black_Cam_Hacking()
def black_Cam_Hacking_2():
    cls()
    print(color.blue)
    os.system("figlet Cam Hacking")
    print(color.End)
    print("\n{1}.Cam-Hackers")
    print("{2}.Cam-Hack-ang")
    print("{3}.say cheese")
    print("{4}.say Master")
    print("{5}.Cam-Phish")
    print("{99}.mein menu")
    choose3 = input(opt)
    if choose3 == '1':
        cls()
        os.system("git clone https://github.com/mrprogrammer2938/Cam-Hackers")
        try19()
    elif choose3 == '2':
        cls()
        os.system("git clone https://github.com/AngelSecurityTeam/Cam-Hackers")
        try19()
    elif choose3 == '3':
        cls()
        os.system("git clone https://github.com/keralahackers/saycheese")
        try19()
    elif choose3 == '4':
        cls()
        os.system("git clone https://github.com/joshkar/SayMaster")
        try19()
    elif choose3 == '5':
        cls()
        os.system("git clone https://github.com/techchipnet/CamPhish/ Cam-Phish/")
        try19()
    elif choose3 == '99':
        black_2()
    else:
        black_Cam_Hacking_2()
def try32():
    try_again_1 = input("\nDo you want to try again? [y/n] ")
    if try_again_1 == 'y':
        black_Tool_Search()
    elif try_again_1 == 'n':
        try29()
    else:
        try32()
def try32():
    try_again_2 = input("\nDo you want to try again? [y/n] ")
    if try_again_2 == 'y':
        black_Tool_Search_2()
    elif try_again_2 == 'n':
        try30()
    else:
        try32()
def Black_Tool_Shell():
    try:
        cls()
        banner()
        while True:
            option = input(opt_shell)
            option = option.split()
            if option == []:
                pass
            elif option[0] == 'back':
                menu()
            elif option[0] == 'exit':
                print(color.green + "\nExiting..." + color.End)
                sys.exit()
            elif option[0] == 'quit':
                print(color.green + "\nExiting..." + color.End)
                sys.exit()
            elif option[0] == 'help':
                print(Black_Tool_Shell_Help)
            elif option[0] == 'options':
                print("""
------------------
Ping Test        |
------------------
""")
            elif option[0] == 'set':
                if len(option) < 3:
                    print("""
---------------
Host          |
Packet        |
---------------
""")
                else:
                    if option[1] == 'host':
                        host = option[2]
                        print("\nHost ==> " + host + "\n")
                    elif option[1] == 'packet':
                        packet = option[2]
                        print("\nPacket ==> " + packet + "\n")
                    else:
                        print("\nPlease, Usage: set [Option]...\n")
            elif option[0] == 'clear':
                cls()
            elif option[0] == 'banner':
                banner()
            elif option[0] == 'exploit':
                print(color.org)
                start_pingtest = subprocess.getoutput(f"ping -w {packet} {host}")
                print(start_pingtest)
                print(color.End)
            elif option[0] == 'run':
                print(color.org)
                start_pingtest = subprocess.getoutput(f"ping -w {packet} {host}")
                print(start_pingtest)
                print(color.End)
            elif option[0] == 'cls':
                cls()
            elif option[0] == 'version':
                print(Black_Tool_Version)
            else:
                print(option[0] + color.red + "\n Not Found!" + color.End)
    except:
        try_to_Black_Tool()
def Black_Tool_Shell_2():
    try:
        cls()
        banner()
        while True:
            option = input(opt_shell)
            option = option.split()
            if option == []:
                pass
            elif option[0] == 'back':
                black_2()
            elif option[0] == 'exit':
                print(color.green + "\nExiting..." + color.End)
                sys.exit()
            elif option[0] == 'quit':
                print(color.green + "\nExiting..." + color.End)
                sys.exit()
            elif option[0] == 'help':
                print(Black_Tool_Shell_Help)
            elif option[0] == 'options':
                print("""
------------------
Ping Test        |
------------------
""")
            elif option[0] == 'set':
                if len(option) < 3:
                    print("""
---------------
Host          |
Packet        |
---------------
""")
                else:
                    if option[1] == 'host':
                        host = option[2]
                        print("\nHost ==> " + host + "\n")
                    elif option[1] == 'packet':
                        packet = option[2]
                        print("\nPacket ==> " + packet + "\n")
                    else:
                        print("\nPlease, Usage: set [Option]...\n")
            elif option[0] == 'clear':
                cls()
            elif option[0] == 'banner':
                banner()
            elif option[0] == 'exploit':
                print(color.org)
                start_pingtest = subprocess.getoutput(f"ping -w {packet} {host}")
                print(start_pingtest)
                print(color.End)
            elif option[0] == 'run':
                print(color.org)
                start_pingtest = subprocess.getoutput(f"ping -w {packet} {host}")
                print(start_pingtest)
                print(color.End)
            elif option[0] == 'cls':
                cls()
            elif option[0] == 'version':
                print(Black_Tool_Version)
            else:
                print(option[0] + color.red + "\n Not Found!" + color.End)
    except:
        try_to_Black_Tool()
def try29():
    try_to_Black_Tool_menu = input("\npress Enter...")
    if try_to_Black_Tool_menu == '':
        menu()
    else:
        menu()
def try30():
    try_to_Black_Tool_menu = input("\npress Enter...")
    if try_to_Black_Tool_menu == '':
        cls()
        black_2()
    else:
        cls()
        black_2()
def try32():
    try_again_2 = input("\nDo you want to try again? [y/n] ")
    if try_again_2 == 'y':
        black_Tool_Search()
    elif try_again_2 == 'n':
        try29()
    else:
        try32()
def try32():
    try_to_Black_Tool_5 = input("\npress Enter...")
    if try_to_Black_Tool_5 == '':
        black()
    else:
        black()
def try33():
    try_to_Black_Tool_6 = input("\nDo you want to try again? [y/n] ")
    if try_to_Black_Tool_6 == 'y':
        cls()
        black_2()
    elif try_to_Black_Tool_6 == 'n':
        try30()
    else:
        try33()
def try_to_Black_Tool():
    try_again_3 = input("\npress Enter...")
    if try_again_3 == '':
        menu()
    else:
        menu()
def try_to_Black_Tool_2():
    try_again_4 = input("\npress Enter...")
    if try_again_4 == '':
        black_2()
    else:
        black_2()
def Black_Tool_Command_2():
    try_to_help_Black_Tool_Command = print("""
    clear
    cls
    banner
    version
    back
    help: 
          clear | clear banner
          cls | clear banner
          banner | show Black Tool banner
          version | show Black Tool Version
          back | back banner on Black Tool Menu
          
    """)
    try26()
def black_tool_help():
    print("""
Start Tool at: """ + color.green + str(black_Tool_date) + color.blue + """
Black-Tool""" + color.End + """  Usage:
                  --start start Hack Menu!
                  --install + pkg
                  --clone + Repositories
                  --version Black-Tool version
                  --help + Black-Tool Help
""")
def Black_Tool_Command():
    try_to_help_Black_Tool_Command = print("""
    clear
    cls
    banner
    version
    back
    help: 
          clear | clear banner
          cls | clear banner
          banner | show Black Tool banner
          version | show Black Tool Version
          back | back banner on Black Tool Menu
          
    """)
    try25()
def black_portscan():
    cls()
    print("\n{1}.Online")
    print("{2}.Installing Portscan")
    print("{3}.mein menu")
    choose10 = input(opt)
    if choose10 == '1':
        portscan_attack()
    elif choose10 == '2':
        cls()
        os.system("git clone https://github.com/mrprogrammer2938/Portscan")
        try4()
    elif choose10 == '3':
        Black_Tool_Start()
    else:
        black_portscan()
def black_ddosattack():
    cls()
    os.system("git clone https://github.com/mrprogrammer2938/DDos-Attack")
    try4()
def black_ping():
    cls()
    host3 = input(ip)
    packet = input(packet_2)
    time.sleep(2)
    c = subprocess.getoutput("ping -w " + packet + " " + host3)
    print(c)
    time.sleep(2)
    try4()
def start_ip_search():
    cls()
    web2 = input(ip)
    time.sleep(1)
    sock = socket.gethostbyname(web2)
    print("Ip: " + sock)
    try13()
def try19():
    try_to_camhack = input("\npress Enter...")
    if try_to_camhack == '':
        black_Cam_Hacking()
    else:
        black_Cam_Hacking()
def try4():
    try_to_mein1 = input("\npress Enter...")
    if try_to_mein1 == '':
        Black_Tool_Start()
    else:
        Black_Tool_Start()
def try20():
    try_to_Phishing = input("\npress Enter...")
    if try_to_Phishing == '':
        black_Phishing()
    else:
        black_Phishing()
def try25():
    try_to_black_menu_2 = input("\npress Enter...")
    if try_to_black_menu_2 == '':
        menu()
    else:
        menu()
def banner():
    print(color.green + """
         ███████████  ████                     █████         ███████████                   ████
        ░░███░░░░░███░░███                    ░░███         ░█░░░███░░░█                  ░░███
         ░███    ░███ ░███   ██████    ██████  ░███ █████   ░   ░███  ░   ██████   ██████  ░███
         ░██████████  ░███  ░░░░░███  ███░░███ ░███░░███        ░███     ███░░███ ███░░███ ░███
         ░███░░░░░███ ░███   ███████ ░███ ░░░  ░██████░         ░███    ░███ ░███░███ ░███ ░███
         ░███    ░███ ░███  ███░░███ ░███  ███ ░███░░███        ░███    ░███ ░███░███ ░███ ░███
         ███████████  █████░░████████░░██████  ████ █████       █████   ░░██████ ░░██████  █████
        ░░░░░░░░░░░  ░░░░░  ░░░░░░░░  ░░░░░░  ░░░░ ░░░░░       ░░░░░     ░░░░░░   ░░░░░░  ░░░░░  \n""" + color.End)
def black_weblocation():
    cls()
    print(exm)
    site = input(ip)
    try:
        search = ipapi.location(ip=site, key=None)
        print("\n")
        print(Fore.RED + "[~] " + Fore.WHITE + "Ip: " + Fore.GREEN + search["ip"])
        print(Fore.RED + "[~] " + Fore.WHITE + "City " + Fore.GREEN + search["city"])
        print(Fore.RED + "[~] " + Fore.WHITE + "Region " + Fore.GREEN + search["region"])
        print(Fore.RED + "[~] " + Fore.WHITE + "Country: " + Fore.GREEN + search["country"])
        print(Fore.RED + "[~] " + Fore.WHITE + "Org: " + Fore.GREEN + search["org"])
        print(Fore.RED + "[~] " + Fore.WHITE + "Time Zone: " + Fore.GREEN + search["timezone"])
        print(Fore.RED + "[~] " + Fore.WHITE + "Languages: " + Fore.GREEN + search["languages"])
        time.sleep(2)
    except:
        print(color.green + "\nPlease" + color.red + ", Check Ip!\n")
        time.sleep(1)
        try4()
def portscan_attack():
    cls()
    host = input(ip)
    attack_portscan = requests.get("https://api.hackertarget.com/nmap/?q=" + host).text
    print(attack_portscan)
    time.sleep(2)
    try6()
def try26():
    try_to_black_menu_2 = input("\npress Enter...")
    if try_to_black_menu_2 == '':
        black_2()
    else:
        black_2()
def black_whois_lookup():
    cls()
    host5 = input(ip)
    time.sleep(1)
    print(color.white_light)
    attack_whois = subprocess.getoutput("whois " + host5)
    print(attack_whois)
    time.sleep(2)
    try7()
def try18():
    try_to_webhacking = input("\npress Enter...")
    if try_to_webhacking == '':
        black_webhacking()
    else:
        black_webhacking()
def try61():
    try_to_webhacking_2 = input("\npress Enter...")
    if try_to_webhacking_2 == '':
        black_webhacking_2()
    else:
        try_to_webhacking_2()
def Developer():
    os.system("figlet -f slant Black-Tool|lolcat")
    print(color.green + "This code write by " + color.blue + "Mr.nope" + color.End)
    print(color.red + "\nVersion: " + color.darkblue + "1.4.0" + color.End)
    print(color.org + "Github: " + color.green + "https://github.com/mrprogrammer2938" + color.End)
    time.sleep(2)
    try25()
def try13():
    try_to_search_ip = input("\nDo you want to try again? [y/n] ")
    if try_to_search_ip == 'y':
        start_search_ip()
    elif try_to_search_ip == 'n':
        try12()
    else:
        try13()
def try6():
    try_again_2 = input("\nDo you want to try again? [y/n] ")
    if try_again_2 == 'y':
        portscan_attack()
    elif try_again_2 == 'n':
        try5()
    else:
        try6()
def try15():
    try_to_menu_2_3 = input("\npress Enter...")
    if try_to_menu_2_3 == '':
        Black_Tool_Start()
    else:
        Black_Tool_Start()
def black_Phishing():
    cls()
    print(color.blue)
    os.system("figlet Phishing")
    print(color.End)
    print("\n{1}.setoolkit")
    print("{2}.zphisher")
    print("{3}.nex-Phisher")
    print("{4}.Social Phish")
    print("{5}.Black-phish")
    print("{6}.Phish-Mailer")
    print("{99}.mein menu")
    choose4 = input(opt)
    if choose4 == '1':
        cls()
        os.system("git clone https://github.com/trustedsec/social-engineer-toolkit/ setoolkit/")
        try20()
    elif choose4 == '2':
        cls()
        os.system("git clone https://github.com/htr-tech/zphisher")
        try20()
    elif choose4 == '3':
        cls()
        os.system("git clone https://github.com/htr-tech/nexphisher")
        try20()
    elif choose4 == '4':
        cls()
        os.system("git clone https://github.com/xHak9x/SocialPhish")
        try20()
    elif choose4 == '5':
        cls()
        os.system("git clone https://github.com/iinc0gnit0/BlackPhish")
        try20()
    elif choose4 == '6':
        cls()
        os.system("git clone https://github.com/BiZken/PhishMailer")
        try20()
    elif choose4 == '99':
        menu()
    else:
        black_Phishing()
def black_Phishing_2():
    cls()
    print(color.blue)
    os.system("figlet Phishing")
    print(color.End)
    print("\n{1}.setoolkit")
    print("{2}.zphisher")
    print("{3}.nex-Phisher")
    print("{4}.Social Phish")
    print("{5}.Black-phish")
    print("{6}.Phish-Mailer")
    print("{99}.mein menu")
    choose4 = input(opt)
    if choose4 == '1':
        cls()
        os.system("git clone https://github.com/trustedsec/social-engineer-toolkit/ setoolkit/")
        try20()
    elif choose4 == '2':
        cls()
        os.system("git clone https://github.com/htr-tech/zphisher")
        try20()
    elif choose4 == '3':
        cls()
        os.system("git clone https://github.com/htr-tech/nexphisher")
        try20()
    elif choose4 == '4':
        cls()
        os.system("git clone https://github.com/xHak9x/SocialPhish")
        try20()
    elif choose4 == '5':
        cls()
        os.system("git clone https://github.com/iinc0gnit0/BlackPhish")
        try20()
    elif choose4 == '6':
        cls()
        os.system("git clone https://github.com/BiZken/PhishMailer")
        try20()
    elif choose4 == '99':
        black_2()
    else:
        black_Phishing_2()
def try14():
    try_to_menu2_2 = input("\npress Enter...")
    if try_to_menu2_2 == '':
        black_ip_search()
    else:
        black_ip_search()
def try_to_black_menu():
    try4 = input("\npress Enter...")
    if try4 == '':
        Black_Tool_Start()
    else:
        Black_Tool_Start()
def try5():
    try_again_1 = input("\npress Enter...")
    if try_again_1 == '':
        Black_Tool_Start()
    else:
        Black_Tool_Start()
def black_wirless_Attack():
    cls()
    print(color.blue)
    os.system("figlet Wirless Attack")
    print(color.End)
    print("\n{1}.wifite")
    print("{2}.Airattackit")
    print("{3}.wifispy")
    print("{4}.wifi-God")
    print("{5}.wifi-cracker")
    print("{99}.mein menu")
    choose5 = input(opt)
    if choose5 == '1':
        cls()
        os.system("git clone https://github.com/derv82/wifite")
        try21()
    elif choose5 == '2':
        cls()
        os.system("git clone https://github.com/JoyGhoshs/Airattackit")
    elif choose5 == '3':
        cls()
        os.system("git clone https://github.com/AresS32/wirespy")
        try21()
    elif choose5 == '4':
        cls()
        os.system("git clone https://github.com/waseem-sajjad/WifiGod")
        try21()
    elif choose5 == '5':
        cls()
        os.system("git clone https://github.com/brannondorsey/wifi-cracking")
        try21()
    elif choose5 == '99':
        menu()
    else:
        black_wirless_Attack()
def black_wirless_Attack_2():
    cls()
    print(color.blue)
    os.system("figlet Wirless Attack")
    print(color.End)
    print("\n{1}.wifite")
    print("{2}.Airattackit")
    print("{3}.wifispy")
    print("{4}.wifi-God")
    print("{5}.wifi-cracker")
    print("{6}.wiresec")
    print("{99}.mein menu")
    choose5 = input(opt)
    if choose5 == '1':
        cls()
        os.system("git clone https://github.com/derv82/wifite")
        try21()
    elif choose5 == '2':
        cls()
        os.system("git clone https://github.com/JoyGhoshs/Airattackit")
    elif choose5 == '3':
        cls()
        os.system("git clone https://github.com/AresS32/wirespy")
        try21()
    elif choose5 == '4':
        cls()
        os.system("git clone https://github.com/waseem-sajjad/WifiGod")
        try21()
    elif choose5 == '5':
        cls()
        os.system("git clone https://github.com/brannondorsey/wifi-cracking")
        try21()
    elif choose5 == '6':
        cls()
        os.system("git clone https://github.com/bitcoinander/wiresec")
        try21()
    elif choose5 == '99':
        black_2()
    else:
        black_wirless_Attack_2()
def try21():
    try_to_wirless_attack = input("\npress Enter...")
    if try_to_wirless_attack == '':
        black_wirless_Attack()
    else:
        black_wirless_Attack()
def try1():
    try_to_black_tool = input("\npress Enter...")
    if try_to_black_tool == '':
      menu()
    else:
        menu()
def black_webinfo():
    cls()
    print(color.blue)
    os.system("figlet Web Info")
    print(color.End)
    print("\n{1}.Web-Info")
    print("{2}.setookit")
    print("{3}.webkiller")
    print("{4}.web informtion")
    print("{5}.Th3inspector")
    print("{99}.mein menu")
    choose6 = input(opt)
    if choose6 == '1':
        cls()
        os.system("git clone https://github.com/mrprogrammer2938/Web-Info")
        try17()
    elif choose6 == '2':
        cls()
        os.system("git clone https://github.com/trustedsec/social-engineer-toolkit")
        try17()
    elif choose6 == '3':
        cls()
        os.system("git clone https://github.com/ultrasecurity/webkiller")
        try17()
    elif choose6 == '4':
        cls()
        os.system("git clone https://github.com/zahidin/web-information-gathering")
        try17()
    elif choose6 == '5':
        cls()
        os.system("git clone https://github.com/Moham3dRiahi/Th3inspector")
        try17()
    elif choose6 == '99':
        menu()
    else:
        black_webinfo()
black_Tool_pkg_installing_Err = """
install pkg Name
"""
def black_webinfo_2():
    cls()
    print(color.blue)
    os.system("figlet Web Info")
    print(color.End)
    print("\n{1}.Web-Info")
    print("{2}.setookit")
    print("{3}.webkiller")
    print("{4}.web informtion")
    print("{5}.Th3inspector")
    print("{99}.mein menu")
    choose6 = input(opt)
    if choose6 == '1':
        cls()
        os.system("git clone https://github.com/mrprogrammer2938/Web-Info")
        try17()
    elif choose6 == '2':
        cls()
        os.system("git clone https://github.com/trustedsec/social-engineer-toolkit")
        try17()
    elif choose6 == '3':
        cls()
        os.system("git clone https://github.com/ultrasecurity/webkiller")
        try17()
    elif choose6 == '4':
        cls()
        os.system("git clone https://github.com/zahidin/web-information-gathering")
        try17()
    elif choose6 == '5':
        cls()
        os.system("git clone https://github.com/Moham3dRiahi/Th3inspector")
        try17()
    elif choose6 == '99':
        black_2()
    else:
        black_webinfo_2()
def black_tool_developer_2():
    os.system("printf '\033]2;Black-Tool\a'")
    cls()
    os.system("figlet -f slant Black-Tool|lolcat")
    print(color.green + "\nThis code write by " + color.blue + "Mr.nope" + color.End)
    print(color.prlblue + "\nProgramm Name: " + color.red + "Black-Tool" + color.End)
    print(color.red + "\nVersion: " + color.darkblue + "1.4.0" + color.End)
    print(color.org + "\nGithub: " + color.green + "https://github.com/mrprogrammer2938" + color.End)
    time.sleep(2)
    try28()
def try24():
    Err_try_to_Black_Tool = input("\npress Enter...")
    if Err_try_to_Black_Tool == '':
        menu()
    else:
        menu()
Black_Tool_clone_Err = """
clone [Pkg]
"""
def black_soialenginners():
    cls()
    print(color.blue)
    os.system("figlet social Engineer")
    print(color.End)
    print("\n{1}.setoolkit")
    print("{2}.focial")
    print("{3}.fluxion")
    print("{4}.Insta Hack")
    print("{99}.mein menu")
    choose7 = input(opt)
    if choose7 == '1':
        cls()
        os.system("git clone https://github.com/trustedsec/social-engineer-toolkit/ setoolkit/")
        try22()
    elif choose7 == '2':
        cls()
        os.system("git clone https://github.com/v2-dev/awesome-social-engineering/ focial/")
        try22()
    elif choose7 == '3':
        cls()
        os.system("git clone https://github.com/FluxionNetwork/fluxion")
        try22()
    elif choose7 == '4':
        cls()
        os.system("git clone https://github.com/fuck3erboy/instahack")
        try22()
    elif choose7 == '99':
        menu()
    else:
        black_soialenginners()
def black_soialenginners_2():
    cls()
    print(color.blue)
    os.system("figlet social Engineer")
    print(color.End)
    print("\n{1}.setoolkit")
    print("{2}.focial")
    print("{3}.fluxion")
    print("{4}.Insta Hack")
    print("{99}.mein menu")
    choose7 = input(opt)
    if choose7 == '1':
        cls()
        os.system("git clone https://github.com/trustedsec/social-engineer-toolkit/ setoolkit/")
        try56()
    elif choose7 == '2':
        cls()
        os.system("git clone https://github.com/v2-dev/awesome-social-engineering/ focial/")
        try56()
    elif choose7 == '3':
        cls()
        os.system("git clone https://github.com/FluxionNetwork/fluxion")
        try56()
    elif choose7 == '4':
        cls()
        os.system("git clone https://github.com/fuck3erboy/instahack")
        try56()
    elif choose7 == '99':
        black_2()
    else:
        black_soialenginners_2()
def try22():
    try_to_Soial_Eng = input("\npress Enter...")
    if try_to_Soial_Eng == '':
        black_soialenginners()
    else:
        black_soialenginners()
def black_Hackingtools():
    cls()
    print(color.blue)
    os.system("figlet Hacking Tools")
    print(color.End)
    print("\n{1}.Hacking-Tools")
    print("{2}.Hack-Tools")
    print("{3}.fsociety")
    print("{4}.PTool")
    print("{5}.onex")
    print("{6}.Kit Hack")
    print("{99}.mein menu")
    choose7 = input(opt)
    if choose7 == '1':
        cls()
        os.system("git clone https://github.com/mrprogrammer2938/hackingtools")
        try16()
    elif choose7 == '2':
        cls()
        os.system("git clone https://github.com/Z4nzu/hackingtool")
        try16()
    elif choose7 == '3':
        cls()
        os.system("git clone https://github.com/Manisso/fsociety")
        try16()
    elif choose7 == '4':
        cls()
        os.system("git clone https://github.com/mrprogrammer2938/PTool")
        try16()
    elif choose7 == '5':
        cls()
        os.system("git clone https://github.com/rajkumardusad/onex")
        try16()
    elif choose7 == '6':
        cls()
        os.system("git clone https://github.com/AdrMXR/KitHack")
        try16()
    elif choose7 == '99':
        menu()
    else:
        black_Hackingtools()
def try56():
    try_to_black_Tool_menu_soial_Enginner =input("\npress Enter...")
    if try_to_black_Tool_menu_soial_Enginner == '':
        black_soialenginners_2()
    else:
        black_soialenginners_2()
def black_Hackingtools_2():
    cls()
    print(color.blue)
    os.system("figlet Hacking Tools")
    print(color.End)
    print("\n{1}.Hacking-Tools")
    print("{2}.Hack-Tools")
    print("{3}.fsociety")
    print("{4}.PTool")
    print("{5}.onex")
    print("{6}.Kit Hack")
    print("{99}.mein menu")
    choose7 = input(opt)
    if choose7 == '1':
        cls()
        os.system("git clone https://github.com/mrprogrammer2938/hackingtools")
        try16()
    elif choose7 == '2':
        cls()
        os.system("git clone https://github.com/Z4nzu/hackingtool")
        try16()
    elif choose7 == '3':
        cls()
        os.system("git clone https://github.com/Manisso/fsociety")
        try16()
    elif choose7 == '4':
        cls()
        os.system("git clone https://github.com/mrprogrammer2938/PTool")
        try16()
    elif choose7 == '5':
        cls()
        os.system("git clone https://github.com/rajkumardusad/onex")
        try16()
    elif choose7 == '6':
        cls()
        os.system("git clone https://github.com/AdrMXR/KitHack")
        try16()
    elif choose7 == '99':
        black_2()
    else:
        black_Hackingtools_2()
def try7():
    try_to_whois_attack = input("\nDo you want to try again? [y/n] ")
    if try_to_whois_attack == 'y':
        black_whois_lookup()
    elif try_to_whois_attack == 'n':
        try4()
    else:
        try7()
def try28():
    try_to_black_menu_4=input("\npress Enter...")
    if try_to_black_menu_4 == '':
        black_2()
    else:
        black_2()
def try23():
    try_to_DDos_Attack = input("\npress Enter...")
    if try_to_DDos_Attack == '':
        black_DDos_Attack()
    else:
        black_DDos_Attack()
def Black_Tool_CMD():
    try:
        cls()
        while True:
            choose_cmd = input(opt_cmd)
            choose_cmd = choose_cmd.split()
            if choose_cmd == []:
                pass
            elif choose_cmd[0] == 'help':
                print(Black_Tool_cmd_help)
            elif choose_cmd[0] == 'exit':
                menu()
            elif choose_cmd[0] == 'clear':
                cls()
            elif choose_cmd[0] == 'cls':
                cls()
            elif choose_cmd[0] == 'quit':
                menu()
            elif choose_cmd[0] == 'install':
                if len(choose_cmd) < 3:
                    print(black_Tool_pkg_installing_Err)
                else:
                    if choose_cmd[1] == 'pkg':
                        pkg_name = choose_cmd[2]
                        os.system("apt install " + pkg_name)
                    else:
                        print(black_Tool_pkg_installing_Err)
            elif choose_cmd[0] == 'banner':
                banner()
            elif choose_cmd[0] == 'clone':
                if len(choose_cmd) < 2:
                    print(Black_Tool_clone_Err)
                else:
                    res_name = choose_cmd[1]
                    os.system(f"git clone {res_name}")
            else:
                print(choose_cmd[0] + color.red + " Command Not Found!" + color.End)
    except:
        print("\n")
        try56()
def Black_Tool_CMD_2():
    try:
        cls()
        while True:
            choose_cmd = input(opt_cmd)
            choose_cmd = choose_cmd.split()
            if choose_cmd == []:
                pass
            elif choose_cmd[0] == 'help':
                print(Black_Tool_cmd_help)
            elif choose_cmd[0] == 'exit':
                black_2()
            elif choose_cmd[0] == 'clear':
                cls()
            elif choose_cmd[0] == 'cls':
                cls()
            elif choose_cmd[0] == 'quit':
                black_2()
            elif choose_cmd[0] == 'install':
                if len(choose_cmd) < 3:
                    print(black_Tool_pkg_installing_Err)
                else:
                    if choose_cmd[1] == 'pkg':
                        pkg_name = choose_cmd[2]
                        os.system("apt install " + pkg_name)
                    else:
                        print(black_Tool_pkg_installing_Err)
            elif choose_cmd[0] == 'banner':
                banner()
            elif choose_cmd[0] == 'clone':
                if len(choose_cmd) < 2:
                    print(Black_Tool_clone_Err)
                else:
                    res_name = choose_cmd[1]
                    os.system(f"git clone {res_name}")
            else:
                print(choose_cmd[0] + color.red + " Command Not Found!" + color.End)
    except:
        print("\n")
        try57()
def black_DDos_Attack():
    cls()
    print(color.blue)
    os.system("figlet DDos Attack")
    print(color.End)
    print("\n{1}.DDos-Attack")
    print("{2}.hammer")
    print("{3}.Liteddos")
    print("{4}.Rave-Tool")
    print("{5}.DDos-Attack-Mrx")
    print("{99}.mein menu")
    choose8 = input(opt)
    if choose8 == '1':
        cls()
        os.system("git clone https://github.com/mrprogrammer2938/DDos-Attack")
        try23()
    elif choose8 == '2':
        cls()
        os.system("git clone https://github.com/cyweb/hammer")
        try23()
    elif choose8 == '3':
        cls()
        os.system("git clone https://github.com/4L13299/LITEDDOS")
        try23()
    elif choose8 == '4':
        cls()
        os.system("git clone https://github.com/Taguar258/Raven-Storm/ Rave-Tool/")
        try23()
    elif choose8 == '5':
        cls()
        os.system("git clone https://github.com/Ha3MrX/DDos-Attack/ DDos-Attack-Mrx/")
        try23()
    elif choose8 == '99':
        menu()
    else:
        black_DDos_Attack()
def try56():
    try_to_Black_Tool_menu_4 = input("\npress Enter...")
    if try_to_Black_Tool_menu_4  == '':
        menu()
    else:
        menu()
def black_DDos_Attack_2():
    cls()
    print(color.blue)
    os.system("figlet DDos Attack")
    print(color.End)
    print("\n{1}.DDos-Attack")
    print("{2}.hammer")
    print("{3}.Liteddos")
    print("{4}.Rave-Tool")
    print("{5}.DDos-Attack-Mrx")
    print("{99}.mein menu")
    choose8 = input(opt)
    if choose8 == '1':
        cls()
        os.system("git clone https://github.com/mrprogrammer2938/DDos-Attack")
        try23()
    elif choose8 == '2':
        cls()
        os.system("git clone https://github.com/cyweb/hammer")
        try23()
    elif choose8 == '3':
        cls()
        os.system("git clone https://github.com/4L13299/LITEDDOS")
        try23()
    elif choose8 == '4':
        cls()
        os.system("git clone https://github.com/Taguar258/Raven-Storm/ Rave-Tool/")
        try23()
    elif choose8 == '5':
        cls()
        os.system("git clone https://github.com/Ha3MrX/DDos-Attack/ DDos-Attack-Mrx/")
        try23()
    elif choose8 == '99':
        black_2()
    else:
        black_DDos_Attack_2()
def try57():
    try_to_Black_Tool_menu_5 = input("\npress Enter...")
    if try_to_Black_Tool_menu_5 == '':
        black_2()
    else:
        black_2()
def black_Update_Uninstalling():
    cls()
    os.system("figlet -f slant Black-Tool|lolcat")
    print("\n{1}.Update")
    print("{2}.Uninstall")
    print("{99}.mein menu")
    choose9 = input(opt)
    if choose9 == '1':
        black_update()
    elif choose9 == '2':
        black_uninstall()
    elif choose9 == '99':
        menu()
    else:
        black_Update_Uninstalling()
def black_Update_Uninstalling_2():
    cls()
    os.system("figlet -f slant Black-Tool|lolcat")
    print("\n{1}.Update")
    print("{2}.Uninstall")
    print("{99}.mein menu")
    choose9 = input(opt)
    if choose9 == '1':
        black_update()
    elif choose9 == '2':
        black_uninstall()
    elif choose9 == '99':
        black_2()
    else:
        black_Update_Uninstalling_2()
def black_tool_developer():
    os.system("printf '\033]2;Black-Tool\a'")
    cls()
    os.system("figlet -f slant Black-Tool|lolcat")
    print(color.green + "\nThis code write by " + color.blue + "Mr.nope" + color.End)
    print(color.prlblue + "\nProgramm Name: " + color.red + "Black-Tool" + color.End)
    print(color.red + "\nVersion: " + color.darkblue + "1.5.2" + color.End)
    print(color.org + "\nGithub: " + color.green + "https://github.com/mrprogrammer2938" + color.End)
    time.sleep(2)
    try57()
def black_tool_developer_2():
    os.system("printf '\033]2;Black-Tool\a'")
    cls()
    os.system("figlet -f slant Black-Tool|lolcat")
    print(color.green + "\nThis code write by " + color.blue + "Mr.nope" + color.End)
    print(color.prlblue + "\nProgramm Name: " + color.red + "Black-Tool" + color.End)
    print(color.red + "\nVersion: " + color.darkblue + "1.5.2" + color.End)
    print(color.org + "\nGithub: " + color.green + "https://github.com/mrprogrammer2938" + color.End)
    time.sleep(2)
    try60()
def try57():
    try_to_soi = input("\nDo you want to open Developer Github? [y/n] ")
    if try_to_soi == 'y':
      if sys.platform == 'linux':
        os.system("firefox https://github.com/mrprogrammer2938")
      elif sys.plstform == 'win32':
          os.system("chrome https://github.com/mrprogrammer2938")
      elif sys.platform == 'mac':
          os.system("firefox https://github.com/mrprogrammer2938")
      else:
          print("\nPlease, Run This Programm on Linux, Windows or MacOS!\n")
          try58()
    elif try_to_soi == 'n':
        try58()
    else:
         try57()
def try60():
    try_to_soi = input("\nDo you want to open Developer Github? [y/n] ")
    if try_to_soi == 'y':
      if sys.platform == 'linux':
        os.system("firefox https://github.com/mrprogrammer2938")
        try59()
      elif sys.plstform == 'win32':
          os.system("chrome https://github.com/mrprogrammer2938")
          try59()
      elif sys.platform == 'mac':
          os.system("firefox https://github.com/mrprogrammer2938")
          try59()
      else:
          print("\nPlease, Run This Programm on Linux, Windows or MacOS!\n")
          try59()
    elif try_to_soi == 'n':
        try59()
    else:
         try60()
def try58():
    try_to_menu_5 = input("\npress Enter...")
    if try_to_menu_5 == '':
      menu()
    else:
        menu()
def try59():
    try_to_menu_6 = input("\npress Enter...")
    if try_to_menu_6 == '':
      black_2()
    else:
         black_2()
def try16():
    try_to_choose_opt = input("\npress Enter...")
    if try_to_choose_opt == '':
        menu()
    else:
        menu()
def try35():
    try_to_Black_menu_7 = input("\npress Enter...")
    if try_to_Black_menu_7 == '':
        black_2()
    else:
        black_2()
def black_update():
    if system == 'Linux':
        os.system("cd .. && sudo rm Black-Tool")
        os.system("git clone https://github.com/mrprogrammer2938/Black-Tool")
        try10()
    elif system == 'Mac':
        os.system("cd .. && sudo rm -r Black-Tool")
        os.system("git clone https://github.com/mrprogrammer2938/Black-Tool")
        try10()
    elif system == 'Windows':
        cls()
        print("\nThis Programm Can Not Run Your OS!\n")
        sys.exit()
    else:
        print("\nThis, Programm Can Run on Linux,MacOS\n")
        time.sleep(2)
        try9()
def try27():
    try_to_black_menu_3 = input("\npress Enter...")
    if try_to_black_menu_3 == '':
        black()
    else:
        black()
def try16():
    try_to_menu_installing_hackingtool = input("\npress Enter...")
    if try_to_menu_installing_hackingtool == '':
        black_Hackingtools()
    else:
        black_Hackingtools()
def black_uninstall():
    if system == 'Linux':
        os.system("cd /usr/local/bin && sudo rm hack")
        print("\nPlease, Using: ./uninstall in hack file")
        try8()
    elif system == 'Mac':
        os.system("cd /usr/local/bin && sudo rm hack")
        print("\nPlease, Using: ./uninstall in hack file")
        try8()
    elif system == 'Windows':
        cls()
        print("\nThis Programm Can Not Run Your OS!\n")
        sys.exit()
    else:
        print("\nThis, Programm Can Run on +Linux,MacOs\n")
        time.sleep(2)
        try9()
def try17():
    try_to_webinfo = input("\npress Enter...")
    if try_to_webinfo == '':
        black_webinfo()
    else:
        black_webinfo()
def try9():
    try_to_mein2 = input("\npress Enter...")
    if try_to_mein2 == '':
        menu()
    else:
        menu()
def try10():
    try_to_mein3 = input("\npress Enter...")
    if try_to_mein3 == '':
        ext()
    else:
        ext()
def try11():
    try_again_nslookup = input("Do you want to try again? [y/n] ")
    if try_again_nslookup == 'y':
      black_nslookup()
    elif try_again_nslookup == 'n':
        try12()
    else:
        try11()
def try12():
    try_to_menu_5 = input("\npress Enter...")
    if try_to_menu_5 == '':
      Black_Tool_Start()
    else:
         Black_Tool_Start()
if __name__ == '__main__':
  try:
     if system == 'Linux':
         arg()
     elif system == 'Windows':
         print(Black_Tool_OS_Err)
         sys.exit()
     elif system == 'Mac':
         arg()
     else:
         print(Black_Tool_OS_Err)
  except IndexError:
      print("\nPlease, Usage: --help\n")
      sys.exit()
cls()
# Black-Tool 1.5.2
