# 👋 Hey there! I'm Luan Freitas

**Senior Systems Consultant & Open Source Developer**

Sixteen years building and automating systems — financial and commercial platforms by day, and by night the kind of tool I wish existed: firmware for a Super Nintendo flashcart, Ionic/Capacitor plugins and Angular libraries that other developers install. Portfolio at [ludufre.com](https://ludufre.com).

[🇧🇷 Versão em Português](./README-BR.md)

<picture>
  <source media="(prefers-color-scheme: dark)" srcset="https://raw.githubusercontent.com/ludufre/ludufre/output/github-contribution-grid-snake-dark.svg" />
  <source media="(prefers-color-scheme: light)" srcset="https://raw.githubusercontent.com/ludufre/ludufre/output/github-contribution-grid-snake.svg" />
  <img alt="github-snake" src="https://raw.githubusercontent.com/ludufre/ludufre/output/github-contribution-grid-snake.svg" />
</picture>

## 🚀 Featured Open Source Projects

### **🎮 sd2snes+ — Enhanced sd2snes / FXPAK Firmware**

<p align="center"><a href="https://sd2snes.ludufre.com"><img src="https://raw.githubusercontent.com/ludufre/sd2snes/master/gfx/logo.png" alt="sd2snes+" width="299"></a></p>

*A feature-rich fork of the sd2snes / FXPAK firmware: covers, translations, savestates, cheats, themes & more*

A community fork (**sd2snes+**) of the sd2snes firmware — the popular SD-card cartridge for the Super Nintendo (SNES / Super Famicom). It installs as a drop-in release over the official firmware (version-matched, FURiOUS Save States included) and adds a whole layer of user-facing features on top of the original, without removing anything.

**Key Features:**
- 🌎 Menu in 7 languages — Brazilian Portuguese, English, Spanish, German, French, Italian & Russian, down to a one-line description for every setting (and a date format that follows the language)
- 🖼️ Game box-art in the file browser + a pre-launch info card (cover, animated clip with sound or a static shot, and the game's metadata)
- 💾 Savestates on special-chip games that never had them — DSP1/1b/2/3/4, Super FX, OBC1, S-DD1 and CX4, plus SA-1 on the FXPak Pro (Mk.III)
- 🎮 In-game menu with tabs (L+R+Y+←) — cheats toggled live, savestate slots, battery-save status and the game's manuals, with the game frozen where it was
- 📖 Read the game's manual, map or walkthrough on the TV (`.man`, up to 8 per game) — it remembers the page you stopped at
- 🩹 IPS/BPS patches applied at boot (translations, hacks, fixes) — original ROM untouched, or write a ready-patched copy next to it
- 🎵 Menu background music (`.spc`) and 4 navigation sound effects, built in the browser with the Sound Creator
- 🎨 Console-side menu themes (logo, colors, background) with a web editor & ready-made gallery — the sd2snes+ theme ships as the factory default since 2.15
- 🕹️ Master System, NES & Atari 2600 cores (experimental, Mk.III only) — drop a `.sms`, `.nes` or `.a26` on the card and it shows up in the list, sound included
- 🔎 RAM trainer — find your own cheats on the console: search memory for a value, filter until one address is left, then freeze it or save it as a real cheat
- 🧩 Cores written for this fork — SPC7110 (*Far East of Eden Zero*), Super FX 3 (*DOOM* 2025), Sufami Turbo minicarts and Nintendo's Campus Challenge '92 / PowerFest '94 tournament carts
- ⌨️ Cheats typed in on the console, with an on-screen keyboard that only offers the characters a Game Genie or Pro Action Replay code can use
- 🩺 Memory test in the menu — walks the PSRAM and SRAM lines and names the failing chip by its silkscreen
- ⚙️ Quality-of-life extras: BS-X 8M Memory Pack, missing chip-BIOS warnings, delete file/save, smart reset-to-menu
- 🌐 Companion browser tools — Web Manager (auto-fetches covers, game info, manuals & cheats by CRC32) + community GamesDB
- 🔗 Based on the upstream project by [@mrehkopf](https://github.com/mrehkopf)

[**🔗 View Repository**](https://github.com/ludufre/sd2snes) · [**🌐 Website**](https://sd2snes.ludufre.com) · [**🗂️ Web Manager**](https://sd2snes.ludufre.com/manager) · [**⬆️ Upstream Project**](https://github.com/mrehkopf/sd2snes)

---

### **🗂️ sd2snes+ Web Manager**
*Fill your SNES card with box art, game info, cheats and manuals — from the browser*

The companion tool for the sd2snes+ firmware. Point it at your SD card and it identifies every ROM by CRC32 against the GamesDB, then downloads and writes everything the console shows: box art, info cards with animated previews, cheats, manuals and themes. It runs entirely in the browser through the File System Access API — the ROMs never leave your machine, only the checksum does.

**Key Features:**
- 🔍 Identifies SNES, Satellaview, Game Boy / Color / Super, NES, Master System, Atari 2600 and Sufami Turbo ROMs by CRC32
- 🖼️ Box art encoded in the browser by the same Go encoder the native tool uses, compiled to WebAssembly — identical bytes
- 📖 Manual editor that turns a PDF or a pile of images into `.man`, splitting two-page spreads automatically
- 🎨 Theme gallery with rendered previews, plus firmware and chip-BIOS installation
- 🗃️ Reads the firmware version off the card and reorganizes it for the layout *that* firmware reads (2.15's two-letter folders, 2.16's per-console namespaces)
- 🔒 Nothing is uploaded, ever — Chrome/Edge on desktop, and Chrome on Android

[**🔗 View Repository**](https://github.com/ludufre/sd2snes-manager) · [**🌐 Use it now**](https://sd2snes.ludufre.com/manager/) · [**🗃️ GamesDB**](https://sd2snes.ludufre.com/gamesdb/)

---

### **📺 GBS-Control — Thales Câmara Edition**
*Custom firmware for the GBS Control (Blue) & GBSC Pro video upscalers*

<p>
  <img src="https://raw.githubusercontent.com/ludufre/gbs-thaleco/main/blue.png" alt="GBS Control (Blue)" height="150">
  &nbsp;&nbsp;
  <img src="https://raw.githubusercontent.com/ludufre/gbs-thaleco/main/pro.png" alt="GBSC Pro" height="150">
</p>

Custom firmware for the **GBS Control (Blue)** and **GBSC Pro** open-source video upscalers, built for the [Thales Câmara YouTube channel](https://www.youtube.com/@thalescamara). It adds a full Brazilian Portuguese localization, curated console presets, a channel-themed UI and quality-of-life fixes — all flashable straight from the browser.

**Key Features:**
- 🌎 Full pt-BR translation across Web UI, OLED menu and on-screen display (OSD)
- 🎨 Custom Web UI theme matching the channel's identity
- 🕹️ Curated presets for popular retro consoles (NES, SNES, Mega Drive, PlayStation, Saturn, N64 and more)
- 🌐 Browser-based web installer (WebSerial) plus Wi-Fi OTA updates
- 🧩 Two editions: **Edição Azul** (Blue) and **Edição Pro**

[**🔗 View Repository**](https://github.com/ludufre/gbs-thaleco) · [**🌐 Web Installer**](https://thaleco.ludufre.com) · [**▶️ Thales Câmara — YouTube**](https://www.youtube.com/@thalescamara)

---

### **🛡️ MS Family Safety API**
*Unofficial TypeScript client for the Microsoft Family Safety API*

A TypeScript library and CLI for interacting with the Microsoft Family Safety API. Enables developers to programmatically manage screen time, app policies, device restrictions, and respond to extension requests — useful for home automation and custom parental control workflows.

**Key Features:**
- 🕐 Screen time schedule management (per platform, per day)
- 📱 App block/unblock control
- 🖥️ Device platform lock/unlock
- 🔔 Pending screen-time request approval/denial
- 🤖 Polling mode for Home Assistant integrations
- ⌨️ Full CLI with short alias `mfs`

[**🔗 View Repository**](https://github.com/ludufre/ms-family-safety) · [**📦 npm**](https://www.npmjs.com/package/ms-family-safety)

---

### **👨‍👩‍👧‍👦 Google Family Link API**
*Unofficial TypeScript client for the Google Family Link API — focused on time control*

A TypeScript library and CLI for interacting with the Google Family Link API. Enables developers to programmatically manage screen time, device locks, time bonuses, bedtime and school time schedules — useful for home automation and custom parental control workflows.

**Key Features:**
- 🕐 Daily screen time tracking with per-app breakdown
- 🔒 Device lock/unlock control
- ➕ Time bonus management (add/cancel)
- 🌙 Bedtime schedule control (enable, disable, set per day)
- 🏫 School time restrictions (enable/disable)
- 📅 Daily limit management (enable, disable, set minutes)
- 👥 Multi-account support (`authUser` parameter)
- ⌨️ Full CLI with short alias `gfl`

[**🔗 View Repository**](https://github.com/ludufre/g-family-link) · [**📦 npm**](https://www.npmjs.com/package/g-family-link)

---

### **📱 Capacitor Screenshot**
*Take screenshots of your app with ease*

A simple yet powerful plugin that enables developers to capture screenshots programmatically in Ionic Capacitor apps. Supports both base64 output and direct file saving with customizable paths.

**Key Features:**
- 📸 Capture screenshots as base64 or save directly to disk
- 🎯 Simple API with TypeScript support
- 💾 Flexible output options (memory or file system)

[**🔗 View Repository**](https://github.com/ludufre/capacitor-screenshot) · [**📦 npm**](https://www.npmjs.com/package/capacitor-screenshot)

---

### **🔐 Capacitor App Attest**
*Apple App Attest integration for enhanced security*

Brings Apple's App Attest framework to Ionic Capacitor, providing app integrity verification and secure backend communication. Essential for apps requiring high security standards.

**Key Features:**
- 🛡️ App integrity verification using Apple's App Attest
- 🔑 Key generation and attestation
- 🎯 Backend validation support with examples
- 📱 iOS-focused security enhancement

[**🔗 View Repository**](https://github.com/ludufre/capacitor-app-attest) · [**📦 npm**](https://www.npmjs.com/package/capacitor-app-attest)

---

### **✨ Capacitor Lottie Splash Screen**
*Beautiful animated splash screens with Lottie*

Transform your app's first impression with stunning Lottie animations as splash screens. Supports light/dark themes, auto-hide functionality, and complete programmatic control.

**Key Features:**
- 🎨 Beautiful Lottie animations as splash screens
- 🌙 Automatic light/dark theme support  
- ⚙️ Flexible configuration options
- 🔄 Loop control and auto-hide functionality

[**🔗 View Repository**](https://github.com/ludufre/capacitor-lottie-splash-screen) · [**📦 npm**](https://www.npmjs.com/package/capacitor-lottie-splash-screen)

---

### **📊 Capacitor Live Activities**
*iOS Live Activities & Dynamic Island integration*

A comprehensive Ionic Capacitor plugin that brings iOS 16.2+ Live Activities and Dynamic Island functionality to your apps. Features a powerful JSON-based layout system for creating rich, interactive live activities with real-time data updates.

**Key Features:**
- 📱 Native iOS Live Activities support (iOS 16.2+)
- 🏝️ Dynamic Island integration
- 🎛️ JSON-based flexible layout system
- 🔔 Real-time activity updates
- 🎨 Rich media support (SF Symbols, images)
- ⏱️ Timer and progress tracking capabilities
- 📦 Easy installation and setup

[**🔗 View Repository**](https://github.com/ludufre/capacitor-live-activities) · [**📦 npm**](https://www.npmjs.com/package/capacitor-live-activities)

---

### **🤖 Capacitor Foundation Models**
*On-device AI with Apple's Foundation Models*

A cutting-edge Capacitor plugin that brings Apple's on-device AI capabilities to your Ionic apps. Enables privacy-first AI interactions with structured output support and complete device-level processing.

**Key Features:**
- 🤖 Direct integration with Apple's on-device AI models
- 🔒 Privacy-first approach (all processing happens on-device)
- 📱 iOS 26+ support with Apple Intelligence
- 🎯 Schema validation for structured AI responses
- ⚡ Session management and temperature control
- 📊 Device compatibility checking

[**🔗 View Repository**](https://github.com/ludufre/capacitor-foundation-models) · [**📦 npm**](https://www.npmjs.com/package/capacitor-foundation-models)

---

## 💻 Tech Stack

**Web & Mobile:**
- Angular, Ionic Framework, Capacitor
- TypeScript/JavaScript, HTML & SCSS
- Node.js, PHP, ASP.NET

**Native & Systems:**
- Swift (iOS), Kotlin (Android)
- C & Verilog (firmware, FPGA cores)
- Go, Bash, Linux

**Data & Tools:**
- MySQL, SQL Server, Oracle, MongoDB, Redis
- Xcode, Android Studio, npm/pnpm, Git

<div>  
  <img 
       align="center" 
       alt="Ionic" 
       title="Ionic" 
       height="30" 
       width="40" 
       src="https://raw.githubusercontent.com/devicons/devicon/master/icons/ionic/ionic-original.svg"
  >
 <img 
       align="center" 
       alt="NodeJs" 
       title="NodeJs" 
       height="30" 
       width="40"
       src="https://raw.githubusercontent.com/devicons/devicon/master/icons/nodejs/nodejs-plain.svg"
  >
  <img 
       align="center" 
       alt="Js" 
       title="Javascript" 
       height="30" 
       width="40" 
       src="https://raw.githubusercontent.com/devicons/devicon/master/icons/javascript/javascript-plain.svg"
  >
  <img 
       align="center" 
       alt="Ts" 
       title="Typescript" 
       height="30" 
       width="40" 
       src="https://raw.githubusercontent.com/devicons/devicon/master/icons/typescript/typescript-plain.svg"
  >
  <img 
       align="center" 
       alt="React" 
       title="React" 
       height="30" 
       width="40" 
       src="https://raw.githubusercontent.com/devicons/devicon/master/icons/react/react-original.svg"
  >
  <img 
       align="center" 
       alt="HTML" 
       title="HTML" 
       height="30" 
       width="40" 
       src="https://raw.githubusercontent.com/devicons/devicon/master/icons/html5/html5-original.svg"
  >
  <img 
       align="center" 
       alt="CSS" 
       title="CSS" 
       height="30" 
       width="40" 
       src="https://raw.githubusercontent.com/devicons/devicon/master/icons/css3/css3-original.svg"
  >
  <img 
       align="center" 
       alt="Sass"
       title="Sass"
       height="30" 
       width="40" 
       src="https://raw.githubusercontent.com/devicons/devicon/master/icons/sass/sass-original.svg"
  >  
  <img 
       align="center" 
       alt="Bootstrap" 
       title="Bootstrap" 
       height="30" 
       width="40" 
       src="https://raw.githubusercontent.com/devicons/devicon/master/icons/bootstrap/bootstrap-plain.svg"
  >
  <img 
       align="center" 
       alt="MySQL" 
       title="MySQL" 
       height="30" 
       width="40" 
       src="https://raw.githubusercontent.com/devicons/devicon/master/icons/mysql/mysql-original.svg"
  >
  <img 
       align="center" 
       alt="Linux" 
       title="Linux" 
       height="30" 
       width="40" 
       src="https://raw.githubusercontent.com/devicons/devicon/master/icons/linux/linux-original.svg"
  > 
  <img 
       align="center" 
       alt="PHP" 
       title="PHP"
       height="30" 
       width="40" 
       src="https://raw.githubusercontent.com/devicons/devicon/master/icons/php/php-plain.svg"
  >
  <img 
       align="center" 
       alt="Github" 
       title="Github" 
       height="30" 
       width="40" 
       src="https://raw.githubusercontent.com/devicons/devicon/master/icons/github/github-original.svg"
 >  
 <img 
       align="center" 
       alt="GitLab" 
       title="GitLab" 
       height="30" 
       width="40" 
       src="https://raw.githubusercontent.com/devicons/devicon/master/icons/gitlab/gitlab-original.svg"
 > 
 <img 
       align="center" 
       alt="NPM" 
       title="NPM" 
       height="30" 
       width="40" 
       src="https://raw.githubusercontent.com/devicons/devicon/master/icons/npm/npm-original-wordmark.svg"
 >
 <img 
       align="center" 
       alt="Docker" 
       title="Docker" 
       height="30" 
       width="40" 
       src="https://raw.githubusercontent.com/devicons/devicon/master/icons/docker/docker-plain.svg"
 >
 <img 
       align="center" 
       alt="VsCode" 
       title="VsCode" 
       height="30" 
       width="40" 
       src="https://raw.githubusercontent.com/devicons/devicon/master/icons/vscode/vscode-original.svg"
 > 
</div>

## 📫 Let's Connect!

- 🐦 Twitter: [@ludufre](https://x.com/ludufre)
- 💼 LinkedIn: [Luan Freitas](https://www.linkedin.com/in/luan-freitas-14341687/)
- 🌐 Portfolio: [ludufre.com](https://ludufre.com)
- 📧 Feel free to reach out for collaborations or questions about any of my projects!

---

### 🌟 Support My Work

If any of my plugins have helped you build something awesome, consider:
- ⭐ Starring the repositories
- 🐛 Reporting issues or suggesting features
- 🤝 Contributing to the projects
- ☕ [Buy me a coffee](https://www.buymeacoffee.com/ludufre)

If you enjoy my open-source projects and would like to support my work, you can also make a voluntary contribution:

- 🇧🇷 Pix: `10295497-b500-44e6-9b8c-4e4fae7c30b4`

Thank you for supporting independent open-source development!

*Building the tool I wanted to exist — whether that means a plugin, a library or a console's firmware.*

<br>

[!["Buy Me A Coffee"](https://www.buymeacoffee.com/assets/img/custom_images/orange_img.png)](https://www.buymeacoffee.com/ludufre)

<div> 
 <img src="https://komarev.com/ghpvc/?username=ludufre&color=green" alt="visitas" /> 
</div>
