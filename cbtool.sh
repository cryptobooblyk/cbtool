clear
mkdir Tools
clear
echo -e '\u001B[31;40;1m
 ██████╗ ██████╗ ████████╗  ██████╗  ██████╗ ██╗     
██╔════╝ ██╔══██╗╚══██╔══╝ ██╔═══██╗██╔═══██╗██║     
██║      ██████╔╝   ██║    ██║   ██║██║   ██║██║     
██║      ██╔══██╗   ██║    ██║   ██║██║   ██║██║     
╚██████╗ ██████╔╝   ██║    ╚██████╔╝╚██████╔╝███████╗
 ╚═════╝ ╚═════╝    ╚═╝     ╚═════╝  ╚═════╝ ╚══════╝
\u001B[0m 
  Coded by cryptobooblyk
  Author: cryptobooblyk

\u001B[37m[\u001B[31m1\u001B[37m]\u001B[36m Requirements & Update      \u001B[37m[\u001B[31m2\u001B[37m]\u001B[36m Phishing Tool
\u001B[37m[\u001B[31m3\u001B[37m]\u001B[36m WebCam Hack               \u001B[37m[\u001B[31m4\u001B[37m]\u001B[36m Subscan
\u001B[37m[\u001B[31m5\u001B[37m]\u001B[36m DDOS Attack               \u001B[37m[\u001B[31m6\u001B[37m]\u001B[36m How to use ?
\u001B[37m[\u001B[31m7\u001B[37m]\u001B[36m Remove downloaded programs\u001B[37m[\u001B[31m8\u001B[37m]\u001B[36m Ip Info
\u001B[37m[\u001B[31m9\u001B[37m]\u001B[36m dorks-eye                 \u001B[37m[\u001B[31m10\u001B[37m]\u001B[36m HackerPro
\u001B[37m[\u001B[31m11\u001B[37m]\u001B[36m RED_HAWK                 \u001B[37m[\u001B[31m12\u001B[37m]\u001B[36m VirusCrafter
\u001B[37m[\u001B[31m13\u001B[37m]\u001B[36m Info-Site                \u001B[37m[\u001B[31m14\u001B[37m]\u001B[36m BadMod
\u001B[37m[\u001B[31m15\u001B[37m]\u001B[36m Facebash                 \u001B[37m[\u001B[31m16\u001B[37m]\u001B[36m DARKARMY
\u001B[37m[\u001B[31m17\u001B[37m]\u001B[36m AUTO-IP-CHANGER\u001B[0m'

#Option Selection
read -p "Transaction number: " islem

if [[ $islem == 1 || $islem == 01 ]]; then
clear
echo -e "\u001B[47;31;5m Installing updates and requirements...\u001B[0m"
sleep 5
pkg install git -y
pkg install python python3 -y
pkg install pip pip3 -y
pkg install curl -y
pkg update
pkg upgrade -y
clear
echo -e "\u001B[47;3;35m Update complete...\u001B[0m"
sleep 3
bash alhack.sh

elif [[ $islem == 2 || $islem == 02 ]]; then
clear
echo -e "\u001B[47;3;35m Installation may take some time\u001B[0m"
sleep 3
cd Tools
git clone https://github.com/htr-tech/zphisher
cd zphisher
bash zphisher.sh

elif [[ $islem == 3 || $islem == 03 ]]; then
clear
echo -e "\u001B[47;3;35m Installation may take some time\u001B[0m"
sleep 3
cd Tools
git clone https://github.com/techchipnet/CamPhish
cd CamPhish
bash camphish.sh

elif [[ $islem == 4 || $islem == 04 ]]; then
clear
echo -e "\u001B[47;3;35m Installation may take some time\u001B[0m"
sleep 3
cd Tools
git clone https://github.com/zidansec/subscan
cd subscan
read -p "Enter a domain e.g (example.com): " sc
./subscan $sc

elif [[ $islem == 5 || $islem == 05 ]]; then
clear
echo -e "\u001B[47;3;35m Installation may take some time\u001B[0m"
sleep 3
cd Tools
git clone https://github.com/palahsu/DDoS-Ripper.git
cd DDoS-Ripper
python3 DRipper.py
echo ""
echo -e "\u001B[47;3;35m Before using, hide your IP\u001B[0m"

elif [[ $islem == 6 || $islem == 06 ]]; then
clear
echo "Youtube Video: https://www.youtube.com/watch?v=zgdq6ErscqY"
python3 -m webbrowser https://www.youtube.com/watch?v=zgdq6ErscqY
sleep 10
echo "Wait 10 seconds"
bash alhack.sh

elif [[ $islem == 7 || $islem == 07 ]]; then
clear
echo -e "\u001B[47;3;35m REMOVING DOWNLOADED PROGRAMS...\u001B[0m"
sleep 3
rm -rf Tools
bash alhack.sh

elif [[ $islem == 8 || $islem == 08 ]]; then
clear
echo -e "\u001B[47;3;35m Installation may take some time\u001B[0m"
sleep 3
cd Tools
pkg update
pkg install git curl
git clone https://github.com/htr-tech/track-ip.git
cd track-ip
bash trackip.sh

elif [[ $islem == 9 || $islem == 09 ]]; then
clear
echo -e "\u001B[47;3;35m Installation may take some time\u001B[0m"
sleep 3
cd Tools
git clone https://github.com/BullsEye0/dorks-eye.git
cd dorks-eye
pip install -r requirements.txt
python3 dorks-eye.py

elif [[ $islem == 10 || $islem == 010 ]]; then
clear
echo -e "\u001B[47;3;35m Installation may take some time\u001B[0m"
sleep 3
cd Tools
pkg update && pkg upgrade && pkg install git && pkg install python2
git clone https://github.com/jaykali/hackerpro.git
cd hackerpro
bash install.sh
python2 hackerpro.py

elif [[ $islem == 11 || $islem == 011 ]]; then
clear
echo -e "\u001B[47;3;35m Installation may take some time\u001B[0m"
sleep 3
cd Tools
git clone https://github.com/Tuhinshubhra/RED_HAWK
cd RED_HAWK
php rhawk.php

elif [[ $islem == 12 || $islem == 012 ]]; then
clear
echo -e "\u001B[47;3;35m Installation may take some time\u001B[0m"
sleep 3
cd Tools
git clone https://github.com/Devil-Tigers/TigerVirus
pkg update
pkg upgrade -y
pkg install git -y
cd TigerVirus
bash app.sh

elif [[ $islem == 13 || $islem == 013 ]]; then
clear
echo -e "\u001B[47;3;35m Installation may take some time\u001B[0m"
sleep 3
cd Tools
pkg install curl -y
pkg upgrade -y
pkg install git -y
git clone https://github.com/king-hacking/info-site.git
cd info-site
bash info.sh

elif [[ $islem == 14 || $islem == 014 ]]; then
clear
echo -e "\u001B[47;3;35m Installation may take some time\u001B[0m"
sleep 3
cd Tools
pkg update
pkg install php php-curl
git clone https://github.com/MrSqar-Ye/BadMod.git
cd BadMod
chmod u+x INSTALL
chmod u+x BadMod.php
php BadMod.php

elif [[ $islem == 15 || $islem == 015 ]]; then
clear
echo -e "\u001B[47;3;35m Installation may take some time\u001B[0m"
sleep 3
cd Tools
git clone https://github.com/fu8uk1/facebash
cd facebash
bash install.sh
chmod +x facebash.sh
tor
./facebash.sh

elif [[ $islem == 16 || $islem == 016 ]]; then
clear
echo -e "\u001B[47;3;35m Installation may take some time\u001B[0m"
sleep 3
cd Tools
pkg install git
pkg install python2
git clone https://github.com/D4RK-4RMY/DARKARMY
cd DARKARMY
chmod +x darkarmy.py
python2 darkarmy.py

elif [[ $islem == 17 || $islem == 017 ]]; then
clear
echo -e "\u001B[47;3;35m Installation may take some time\u001B[0m"
echo -e "\u001B[47;3;35m This tool will require you to be (ROOT)\u001B[0m"
sleep 3
cd Tools
pkg install tor
pip3 install requests
git clone https://github.com/FDX100/Auto_Tor_IP_changer.git
cd Auto_Tor_IP_changer
echo -e "\u001B[47;3;35m go to your browser / change proxy (sock proxy) to 127.0.0.1:9050\u001B[0m"
sleep 8
python3 install.py

else
        clear
        echo -e '\u001B[36;40;1m You entered the wrong code'
        sleep 1
        clear
        bash alhack.sh
fi