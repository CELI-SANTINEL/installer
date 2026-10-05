<div align="center">

# 🐍 PYTHON ENVIRONMENT INSTALLER

### Setup Python Environment di Termux — 1 Perintah Langsung Siap

![Termux](https://img.shields.io/badge/Termux-Only-blue?style=flat-square)
![Bash](https://img.shields.io/badge/Bash-4EAA25?style=flat-square&logo=gnu-bash&logoColor=white)
![Python](https://img.shields.io/badge/Python-3.x-3776AB?style=flat-square&logo=python&logoColor=white)

**Script Bash buat setup Python environment di Termux.**
**Install semua dependencies sekaligus — gak perlu install satu-satu.**

</div>

---

## 📖 Apa Ini?

Script Bash buat install Python environment di **Termux**. Jadi kamu gak perlu install library satu-satu buat mulai ngoding.

Biasanya kalau mau bikin project Python di HP, kita harus install:
- Python + pip
- Compiler (buat build library)
- Library dasar (requests, bs4, dll)

Nah script ini ngelakuin itu semua **sekali jalan**.

**Khusus untuk:**
- 📱 Pengguna Termux
- 🔍 Yang lagi belajar Python di HP
- 🛠️ Yang mau tools OSINT di Android
- 🌐 Yang bikin web scraping / server

---

## ⚠️ Penting — Termux Only

Script ini **cuma jalan di Termux**. Gak bisa di:
- ❌ Kali Linux
- ❌ NetHunter
- ❌ Ubuntu / Debian
- ❌ Arch / Fedora
- ❌ WSL / macOS

**Alasannya**: script pakai `pkg` — command khusus Termux.

Kalau jalanin di Linux biasa, langsung error `pkg: command not found`.

---

## 📦 Yang Dibutuhin

- 📱 **Termux** — download dari **[F-Droid](https://f-droid.org/packages/com.termux/)**, bukan Play Store
- 🌐 **Internet** stabil
- 💾 **Storage** 2GB free minimal
- ⏰ **Waktu** 5-15 menit (tergantung koneksi)

---

## 🚀 Cara Install

### Step 1 — Install Termux

Download dari F-Droid. Yang dari Play Store udah outdated, sering error.

### Step 2 — Update Termux

```bash
pkg update && pkg upgrade -y
bash install.sh
