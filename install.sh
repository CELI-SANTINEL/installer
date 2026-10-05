#!/data/data/com.termux/files/usr/bin/bash

RED='\033[1;31m'
GREEN='\033[1;32m'
YELLOW='\033[1;33m'
CYAN='\033[1;36m'
MAGENTA='\033[1;35m'
WHITE='\033[1;37m'
RESET='\033[0m'

clear
echo -e "${MAGENTA}"
cat << "EOF"
╔═══════════════════════════════════════════════════════════════╗
║                                                               ║
║   ██╗███╗   ██╗███████╗████████╗ █████╗ ██╗     ██╗     ███████╗██████╗
║   ██║████╗  ██║██╔════╝╚══██╔══╝██╔══██╗██║     ██║     ██╔════╝██╔══██╗
║   ██║██╔██╗ ██║███████╗   ██║   ███████║██║     ██║     █████╗  ██████╔╝
║   ██║██║╚██╗██║╚════██║   ██║   ██╔══██║██║     ██║     ██╔══╝  ██╔══██╗
║   ██║██║ ╚████║███████║   ██║   ██║  ██║███████╗███████╗███████╗██║  ██║
║   ╚═╝╚═╝  ╚═══╝╚══════╝   ╚═╝   ╚═╝  ╚═╝╚══════╝╚══════╝╚══════╝╚═╝  ╚═╝
║                                                               ║
║            PYTHON ENVIRONMENT INSTALLER v1.0                  ║
║          Support Only : Termux                                ║
║                                                               ║
╚═══════════════════════════════════════════════════════════════╝
EOF
echo -e "${RESET}"

echo -e "${CYAN}[*] Memulai instalasi...${RESET}"
echo ""

echo -e "${YELLOW}[*] Update package...${RESET}"
pkg update -y && pkg upgrade -y

echo ""
echo -e "${YELLOW}[*] Install core packages...${RESET}"
pkg install -y \
    python \
    python-pip \
    git \
    curl \
    wget \
    clang \
    make \
    cmake \
    pkg-config \
    rust \
    openssl \
    openssl-tool \
    libffi \
    libxml2 \
    libxslt \
    zlib \
    libjpeg-turbo \
    freetype \
    sqlite \
    ncurses \
    binutils \
    tar \
    zip \
    unzip \
    which \
    jq

echo ""
echo -e "${YELLOW}[*] Repair pip ecosystem...${RESET}"
python -m pip install --upgrade pip setuptools wheel

echo ""
echo -e "${YELLOW}[*] Install common Python libraries...${RESET}"
pip install --upgrade \
    requests \
    urllib3 \
    aiohttp \
    httpx \
    beautifulsoup4 \
    lxml \
    rich \
    colorama \
    pyfiglet \
    tqdm \
    tabulate \
    python-dotenv \
    pyyaml \
    aiofiles \
    schedule \
    psutil \
    cryptography \
    pillow \
    pyOpenSSL

echo ""
echo -e "${YELLOW}[*] Install OSINT libraries...${RESET}"
pip install --upgrade \
    dnspython \
    python-whois \
    ipwhois \
    tldextract \
    googlesearch-python \
    waybackpy \
    pycountry

echo ""
echo -e "${YELLOW}[*] Install server libraries...${RESET}"
pip install --upgrade \
    flask \
    fastapi \
    uvicorn \
    gunicorn \
    websockets

echo ""
echo -e "${YELLOW}[*] Running repair sequence...${RESET}"

pip cache purge 2>/dev/null

python -m pip install --upgrade pip setuptools wheel

echo ""
echo -e "${YELLOW}[*] Verifikasi instalasi...${RESET}"
python -c "
import ssl
import sqlite3
import requests
import cryptography
print('Python OK')
"

echo ""
echo -e "${GREEN}╔═══════════════════════════════════════════════════════════════╗${RESET}"
echo -e "${GREEN}║                                                               ║${RESET}"
echo -e "${GREEN}║   INSTALLATION COMPLETED!                                     ║${RESET}"
echo -e "${GREEN}║                                                               ║${RESET}"
echo -e "${GREEN}║   Python environment ready                                    ║${RESET}"
echo -e "${GREEN}║   Pip repaired                                                ║${RESET}"
echo -e "${GREEN}║   Cache cleaned                                               ║${RESET}"
echo -e "${GREEN}║                                                               ║${RESET}"
echo -e "${GREEN}╚═══════════════════════════════════════════════════════════════╝${RESET}"
echo ""

echo -e "${CYAN}Python Version:${RESET}"
python --version

echo -e "${CYAN}Pip Version:${RESET}"
pip --version

echo ""
echo -e "${MAGENTA}[✓] Selamat menggunakan!${RESET}"
echo ""

exit 0
