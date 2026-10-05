<div align="center">

# 🐍 PYTHON ENVIRONMENT INSTALLER

### Installer Otomatis Python Environment untuk Termux & NetHunter Rootless

![Platform](https://img.shields.io/badge/Platform-Termux%20%7C%20NetHunter-blue?style=for-the-badge&logo=android&logoColor=white)
![Shell](https://img.shields.io/badge/Shell-Bash-4EAA25?style=for-the-badge&logo=gnu-bash&logoColor=white)
![Python](https://img.shields.io/badge/Python-3.x-3776AB?style=for-the-badge&logo=python&logoColor=white)
![License](https://img.shields.io/badge/License-MIT-yellow?style=for-the-badge)

**Setup Python environment lengkap dalam 1 perintah.**
**Cocok untuk OSINT, automation, web scraping, dan server.**

</div>

---

## 📖 Tentang Project

**Python Environment Installer** adalah script Bash yang dirancang khusus untuk **Termux** dan **NetHunter Rootless**. Script ini menginstall semua dependencies yang dibutuhkan untuk menjalankan tools Python — dari core packages, networking, OSINT libraries, hingga server libraries.

Dibuat untuk:
- 🎯 **Pengguna Termux** — yang ingin setup cepat
- 🐉 **Pengguna NetHunter Rootless** — tanpa perlu root
- 🛠️ **Developer** — yang butuh environment lengkap
- 🔍 **OSINT Enthusiast** — yang butuh tools lengkap

---

## ✨ Fitur

### 🔧 Core Installation
- ✅ Update & upgrade package Termux
- ✅ Install Python, pip, git, curl, wget
- ✅ Install compiler (clang, make, cmake, rust)
- ✅ Install library native (openssl, libffi, libxml2, dll)

### 📦 Python Libraries
- ✅ **Core** — requests, urllib3, aiohttp, httpx
- ✅ **Parsing** — beautifulsoup4, lxml
- ✅ **CLI** — rich, colorama, pyfiglet, tqdm, tabulate
- ✅ **Utility** — python-dotenv, pyyaml, psutil, pillow
- ✅ **Crypto** — cryptography, pyOpenSSL

### 🔍 OSINT Libraries
- ✅ DNS — dnspython
- ✅ WHOIS — python-whois, ipwhois
- ✅ Domain — tldextract, pycountry
- ✅ Search — googlesearch-python
- ✅ Archive — waybackpy

### 🌐 Server Libraries
- ✅ Flask, FastAPI, Uvicorn
- ✅ Gunicorn, WebSockets

### 🛠️ Auto Repair
- ✅ Upgrade pip, setuptools, wheel
- ✅ Purge cache
- ✅ Verifikasi instalasi

---

## 📦 Persyaratan

- 📱 **Termux** (dari F-Droid) — **BUKAN** Play Store
- 🐉 **Atau** NetHunter Rootless
- 🌐 **Koneksi internet** stabil
- 💾 **Storage** minimal 2GB free
- ⏰ **Waktu** ~5-15 menit

---

## 🚀 Instalasi

### 📱 Termux

```bash
# 1. Update Termux
pkg update && pkg upgrade -y

# 2. Clone repo (atau download script)
git clone https://github.com/USERNAME/REPO.git
cd REPO

# 3. Jalanin installer
bash install.sh
