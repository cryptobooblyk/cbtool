#!/bin/bash
set -euo pipefail

clear
mkdir -p Tools 2>/dev/null || true
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
\u001B[37m[\u001B[31m7\u001B[37m]\u001B[36m Remove programs           \u001B[37m[\u001B[31m8\u001B[37m]\u001B[36m Ip Info
\u001B[37m[\u001B[31m9\u001B[37m]\u001B[36m HackerPro                 \u001B[37m[\u001B[31m10\u001B[37m]\u001B[36m RED_HAWK
\u001B[37m[\u001B[31m11\u001B[37m]\u001B[36m VirusCrafter             \u001B[37m[\u001B[31m12\u001B[37m]\u001B[36m Info-Site
\u001B[37m[\u001B[31m13\u001B[37m]\u001B[36m Facebash                 \u001B[37m[\u001B[31m14\u001B[37m]\u001B[36m DARKARMY
\u001B[37m[\u001B[31m15\u001B[37m]\u001B[36m AUTO-IP-CHANGER\u001B[0m'

read -p $'\u001B[37mTransaction number: \u001B[0m' islem

install_tool() {
    local repo="$1"
    local dir=$(basename "$repo" .git)
    local cmd="$2"
    
    if [ ! -d "Tools/$dir" ]; then
        echo -e "\u001B[47;3;35m Cloning $dir...\u001B[0m"
        git clone "$repo" "Tools/$dir" || {
            echo -e "\u001B[41m Failed to clone $repo\u001B[0m"
            return 1
        }
    fi
    cd "Tools/$dir"
    echo -e "\u001B[47;3;35m Running $cmd...\u001B[0m"
    $cmd
    cd ../..
}

case "$islem" in
    1|01)
        clear
        echo -e "\u001B[47;31;5m Installing updates...\u001B[0m"
        pkg update -y && pkg upgrade -y
        pkg install git python python2 python3 pip curl php tor wget openssh -y
        pip install requests colorama --break-system-packages
        clear
        echo -e "\u001B[47;3;35m ✅ Update complete!\u001B[0m"
        sleep 3
        bash alhack.sh
        ;;

    2|02)
        install_tool "https://github.com/htr-tech/zphisher.git" "bash zphisher.sh"
        ;;

    3|03)
        install_tool "https://github.com/techchipnet/CamPhish.git" "bash camphish.sh"
        ;;

    4|04)
        clear
        echo -e "\u001B[47;3;35m Installing Subscan...\u001B[0m"
        install_tool "https://github.com/zidansec/subscan.git" "./subscan"
        read -p $'\u001B[37mEnter domain (example.com): \u001B[0m' sc
        cd Tools/subscan
        ./subscan "$sc"
        ;;

    5|05)
        clear
        echo -e "\u001B[47;3;35m Installing DDOS-Ripper...\u001B[0m"
        install_tool "https://github.com/palahsu/DDoS-Ripper.git" "python3 DRipper.py"
        echo -e "\u001B[47;3;35m ⚠️  Hide your IP first!\u001B[0m"
        ;;

    6|06)
        clear
        echo -e "\u001B[47;3;35m How to use: https://youtube.com/watch?v=zgdq6ErscqY\u001B[0m"
        python3 -m webbrowser "https://www.youtube.com/watch?v=zgdq6ErscqY" 2>/dev/null || \
        echo "Open: https://www.youtube.com/watch?v=zgdq6ErscqY"
        sleep 5
        bash alhack.sh
        ;;

    7|07)
        clear
        echo -e "\u001B[47;3;35m Cleaning Tools folder...\u001B[0m"
        rm -rf Tools
        echo -e "\u001B[47;3;32m ✅ Cleaned!\u001B[0m"
        sleep 2
        bash alhack.sh
        ;;

    8|08)
        install_tool "https://github.com/htr-tech/track-ip.git" "bash trackip.sh"
        ;;

    9|09)
        clear
        echo -e "\u001B[47;3;35m Installing HackerPro...\u001B[0m"
        pkg install python2 -y
        cd Tools
        git clone https://github.com/jaykali/hackerpro.git || true
        cd hackerpro
        bash install.sh || true
        python2 hackerpro.py
        cd ../..
        ;;

    10|010)
        install_tool "https://github.com/Tuhinshubhra/RED_HAWK.git" "php rhawk.php"
        ;;

    11|011)
        clear
        echo -e "\u001B[47;3;35m Installing VirusCrafter...\u001B[0m"
        cd Tools
        git clone https://github.com/Devil-Tigers/TigerVirus || true
        cd TigerVirus
        bash app.sh || true
        cd ../..
        ;;

    12|012)
        install_tool "https://github.com/king-hacking/info-site.git" "bash info.sh"
        ;;

    13|013)
        clear
        echo -e "\u001B[47;3;35m Installing Facebash...\u001B[0m"
        cd Tools
        git clone https://github.com/fu8uk1/facebash || true
        cd facebash
        bash install.sh || true
        chmod +x facebash.sh
        pkg install tor -y
        service tor start || tor &
        sleep 3
        ./facebash.sh
        cd ../..
        ;;

    14|014)
        pkg install python2 -y
        cd Tools
        git clone https://github.com/D4RK-4RMY/DARKARMY || true
        cd DARKARMY
        chmod +x darkarmy.py
        python2 darkarmy.py
        cd ../..
        ;;

    15|015)
        clear
        echo -e "\u001B[47;3;35m Installing Auto IP Changer (needs ROOT)\u001B[0m"
        pkg install tor root-repo -y
        pip3 install requests --break-system-packages
        cd Tools
        git clone https://github.com/FDX100/Auto_Tor_IP_changer.git || true
        cd Auto_Tor_IP_changer
        python3 install.py
        echo -e "\u001B[47;3;35m Browser proxy: 127.0.0.1:9050 (SOCKS)\u001B[0m"
        ;;

    *)
        clear
        echo -e '\u001B[41m❌ Wrong number! Try 1-15\u001B[0m'
        sleep 2
        bash alhack.sh
        ;;
esac