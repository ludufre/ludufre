# 👋 Olá! Eu sou o Luan Freitas

**Consultor Sênior de Sistemas & Desenvolvedor Open Source**

Dezesseis anos construindo e automatizando sistemas — plataformas financeiras e comerciais de dia e, à noite, o tipo de ferramenta que eu gostaria que existisse: firmware para um flashcart de Super Nintendo, plugins de Ionic/Capacitor e bibliotecas Angular que outros desenvolvedores instalam. Portfólio em [ludufre.com](https://ludufre.com).

[🇺🇸 English Version](./README.md)

<picture>
  <source media="(prefers-color-scheme: dark)" srcset="https://raw.githubusercontent.com/ludufre/ludufre/output/github-contribution-grid-snake-dark.svg" />
  <source media="(prefers-color-scheme: light)" srcset="https://raw.githubusercontent.com/ludufre/ludufre/output/github-contribution-grid-snake.svg" />
  <img alt="github-snake" src="https://raw.githubusercontent.com/ludufre/ludufre/output/github-contribution-grid-snake.svg" />
</picture>

## 🚀 Projetos Open Source em Destaque

### **🎮 sd2snes+ — Firmware Turbinada do sd2snes / FXPAK**

<p align="center"><a href="https://sd2snes.ludufre.com"><img src="https://raw.githubusercontent.com/ludufre/sd2snes/master/gfx/logo.png" alt="sd2snes+" width="299"></a></p>

*Um fork repleto de recursos da firmware do sd2snes / FXPAK: capas, traduções, savestates, cheats, temas e muito mais*

Um fork da comunidade (**sd2snes+**) da firmware do sd2snes — o popular cartucho com leitor de SD para o Super Nintendo (SNES / Super Famicom). Instala como um pacote que sobrepõe a firmware oficial (pareado por versão, com Save States FURiOUS inclusos) e adiciona toda uma camada de recursos por cima da original, sem remover nenhuma funcionalidade.

**Funcionalidades:**
- 🌎 Menu em 7 idiomas — Português do Brasil, Inglês, Espanhol, Alemão, Francês, Italiano e Russo, até a descrição de cada opção de configuração (e o formato de data acompanha o idioma)
- 🖼️ Capa (box-art) dos jogos no navegador de arquivos + tela de informações antes de jogar (capa, clipe animado com som ou imagem estática, e os metadados do jogo)
- 💾 Savestates em jogos com chip especial, que nunca tiveram — DSP1/1b/2/3/4, Super FX, OBC1, S-DD1 e CX4, mais SA-1 no FXPak Pro (Mk.III)
- 🎮 Menu in-game com abas (L+R+Y+←) — cheats ligados na hora, slots de savestate, situação do save de bateria e os manuais do jogo, com o jogo congelado onde estava
- 📖 Ler manual, mapa ou detonado do jogo na TV (`.man`, até 8 por jogo) — ele lembra a página onde você parou
- 🩹 Patches IPS/BPS aplicados na inicialização (traduções, hacks, correções) — ROM original intacta, ou gerando uma cópia já patcheada ao lado dela
- 🎵 Música de fundo no menu (`.spc`) e 4 efeitos sonoros de navegação, montados no navegador com o Criador de Sons
- 🎨 Temas do menu trocados no próprio console (logo, cores, fundo) com editor web e galeria pronta — o tema sd2snes+ vem de fábrica desde a 2.15
- 🕹️ Cores de Master System, NES e Atari 2600 (experimental, só Mk.III) — jogue um `.sms`, `.nes` ou `.a26` no cartão e ele aparece na lista, com som
- 🔎 Trainer de RAM — descubra seus próprios cheats no console: busque um valor na memória, filtre até sobrar um endereço e congele ou salve como cheat de verdade
- 🧩 Cores escritos para este fork — SPC7110 (*Far East of Eden Zero*), Super FX 3 (*DOOM* de 2025), minicartuchos Sufami Turbo e os cartuchos de torneio da Nintendo, Campus Challenge '92 e PowerFest '94
- ⌨️ Cheats digitados no próprio console, com teclado na tela que só oferece os caracteres que um código Game Genie ou Pro Action Replay aceita
- 🩺 Teste de memória no menu — percorre as linhas da PSRAM e da SRAM e aponta o chip com defeito pela serigrafia
- ⚙️ Extras de conveniência: Memory Pack 8M do BS-X, aviso de BIOS de chip faltando, deletar arquivo/save, reset que volta pra onde você estava
- 🌐 Ferramentas no navegador — Web Manager (baixa capas, informações, manuais e cheats por CRC32) + GamesDB da comunidade
- 🔗 Baseado no projeto original de [@mrehkopf](https://github.com/mrehkopf)

[**🔗 Ver Repositório**](https://github.com/ludufre/sd2snes) · [**🌐 Site**](https://sd2snes.ludufre.com) · [**🗂️ Web Manager**](https://sd2snes.ludufre.com/manager) · [**⬆️ Projeto Original**](https://github.com/mrehkopf/sd2snes)

---

### **🗂️ sd2snes+ Web Manager**
*Abastece seu cartão de SNES com capas, informações, cheats e manuais — direto do navegador*

A ferramenta companheira do firmware sd2snes+. Aponte para o cartão SD e ele identifica cada ROM por CRC32 na GamesDB, baixando e gravando tudo que o console mostra: capas, telas de info com prévia animada, cheats, manuais e temas. Roda inteiro no navegador, via File System Access API — as ROMs nunca saem da sua máquina, só o checksum sai.

**Funcionalidades:**
- 🔍 Identifica ROMs de SNES, Satellaview, Game Boy / Color / Super, NES, Master System, Atari 2600 e Sufami Turbo por CRC32
- 🖼️ Capas codificadas no navegador pelo mesmo encoder em Go da ferramenta nativa, compilado para WebAssembly — bytes idênticos
- 📖 Editor de manuais que transforma um PDF ou um punhado de imagens em `.man`, separando páginas duplas automaticamente
- 🎨 Galeria de temas com prévia renderizada, além da instalação do firmware e das BIOS de chip
- 🗃️ Lê a versão do firmware no cartão e organiza para o layout que *aquele* firmware entende (pastas de duas letras da 2.15, namespaces por console da 2.16)
- 🔒 Nada é enviado, nunca — Chrome/Edge no desktop e Chrome no Android

[**🔗 Ver Repositório**](https://github.com/ludufre/sd2snes-manager) · [**🌐 Usar agora**](https://sd2snes.ludufre.com/manager/) · [**🗃️ GamesDB**](https://sd2snes.ludufre.com/gamesdb/)

---

### **📺 GBS-Control — Edição Thales Câmara**
*Firmware customizada para os upscalers de vídeo GBS Control (Blue) e GBSC Pro*

<p>
  <img src="https://raw.githubusercontent.com/ludufre/gbs-thaleco/main/blue.png" alt="GBS Control (Blue)" height="150">
  &nbsp;&nbsp;
  <img src="https://raw.githubusercontent.com/ludufre/gbs-thaleco/main/pro.png" alt="GBSC Pro" height="150">
</p>

Firmware customizada para os upscalers de vídeo open-source **GBS Control (Blue)** e **GBSC Pro**, feita para o [canal Thales Câmara no YouTube](https://www.youtube.com/@thalescamara). Adiciona uma localização completa em Português do Brasil, presets prontos para consoles, uma UI com a identidade do canal e melhorias de estabilidade — tudo instalável direto pelo navegador.

**Principais Recursos:**
- 🌎 Tradução completa em pt-BR na Web UI, menu OLED e exibição na tela (OSD)
- 🎨 Tema customizado da Web UI com a identidade do canal
- 🕹️ Presets prontos para consoles retro populares (NES, SNES, Mega Drive, PlayStation, Saturn, N64 e mais)
- 🌐 Instalador web pelo navegador (WebSerial) e atualizações OTA via Wi-Fi
- 🧩 Duas edições: **Edição Azul** (Blue) e **Edição Pro**

[**🔗 Ver Repositório**](https://github.com/ludufre/gbs-thaleco) · [**🌐 Instalador Web**](https://thaleco.ludufre.com) · [**▶️ Thales Câmara — YouTube**](https://www.youtube.com/@thalescamara)

---

### **🛡️ MS Family Safety API**
*Cliente TypeScript não-oficial para a API do Microsoft Family Safety*

Uma biblioteca TypeScript e CLI para interagir com a API do Microsoft Family Safety. Permite gerenciar programaticamente tempo de tela, políticas de apps, restrições de dispositivos e responder a solicitações de extensão — útil para automação residencial e fluxos de controle parental customizados.

**Funcionalidades:**
- 🕐 Gerenciamento de agenda de tempo de tela (por plataforma, por dia)
- 📱 Bloqueio/desbloqueio de apps
- 🖥️ Bloqueio/desbloqueio de plataformas de dispositivo
- 🔔 Aprovação/negação de solicitações de tempo de tela
- 🤖 Modo polling para integrações com Home Assistant
- ⌨️ CLI completa com alias curto `mfs`

[**🔗 Ver Repositório**](https://github.com/ludufre/ms-family-safety) · [**📦 npm**](https://www.npmjs.com/package/ms-family-safety)

---

### **👨‍👩‍👧‍👦 Google Family Link API**
*Cliente TypeScript não-oficial para a API do Google Family Link — focado em controle de tempo*

Uma biblioteca TypeScript e CLI para interagir com a API do Google Family Link. Permite gerenciar programaticamente tempo de tela, bloqueio de dispositivos, bônus de tempo, agendas de hora de dormir e horário escolar — útil para automação residencial e fluxos de controle parental customizados.

**Funcionalidades:**
- 🕐 Monitoramento de tempo de tela diário com detalhamento por app
- 🔒 Bloqueio/desbloqueio de dispositivos
- ➕ Gerenciamento de bônus de tempo (adicionar/cancelar)
- 🌙 Controle de hora de dormir (ativar, desativar, definir por dia)
- 🏫 Restrições de horário escolar (ativar/desativar)
- 📅 Gerenciamento de limite diário (ativar, desativar, definir minutos)
- 👥 Suporte a múltiplas contas (parâmetro `authUser`)
- ⌨️ CLI completa com alias curto `gfl`

[**🔗 Ver Repositório**](https://github.com/ludufre/g-family-link) · [**📦 npm**](https://www.npmjs.com/package/g-family-link)

---

### **📱 Capacitor Screenshot**
*Capture screenshots do seu app com facilidade*

Um plugin simples, mas poderoso, que permite aos desenvolvedores capturar screenshots programaticamente em apps Ionic Capacitor. Suporta tanto saída em base64 quanto salvamento direto em arquivo com caminhos customizáveis.

**Principais Recursos:**
- 📸 Capture screenshots em base64 ou salve diretamente no disco
- 🎯 API simples com suporte TypeScript
- 💾 Opções flexíveis de saída (memória ou sistema de arquivos)

[**🔗 Ver Repositório**](https://github.com/ludufre/capacitor-screenshot) · [**📦 npm**](https://www.npmjs.com/package/capacitor-screenshot)

---

### **🔐 Capacitor App Attest**
*Integração Apple App Attest para segurança aprimorada*

Traz o framework App Attest da Apple para o Ionic Capacitor, fornecendo verificação de integridade do app e comunicação segura com backend. Essencial para apps que exigem altos padrões de segurança.

**Principais Recursos:**
- 🛡️ Verificação de integridade do app usando App Attest da Apple
- 🔑 Geração de chaves e attestação
- 🎯 Suporte para validação backend com exemplos
- 📱 Melhoria de segurança focada em iOS

[**🔗 Ver Repositório**](https://github.com/ludufre/capacitor-app-attest) · [**📦 npm**](https://www.npmjs.com/package/capacitor-app-attest)

---

### **✨ Capacitor Lottie Splash Screen**
*Belas telas de splash animadas com Lottie*

Transforme a primeira impressão do seu app com impressionantes animações Lottie como telas de splash. Suporta temas claro/escuro, funcionalidade de auto-hide e controle programático completo.

**Principais Recursos:**
- 🎨 Belas animações Lottie como telas de splash
- 🌙 Suporte automático para temas claro/escuro
- ⚙️ Opções flexíveis de configuração
- 🔄 Controle de loop e funcionalidade auto-hide

[**🔗 Ver Repositório**](https://github.com/ludufre/capacitor-lottie-splash-screen) · [**📦 npm**](https://www.npmjs.com/package/capacitor-lottie-splash-screen)

---

### **📊 Capacitor Live Activities**
*Integração iOS Live Activities e Dynamic Island*

Um plugin abrangente para Ionic Capacitor que traz funcionalidades do iOS 16.2+ Live Activities e Dynamic Island para seus apps. Conta com um poderoso sistema de layout baseado em JSON para criar live activities ricas e interativas com atualizações de dados em tempo real.

**Principais Recursos:**
- 📱 Suporte nativo para iOS Live Activities (iOS 16.2+)
- 🏝️ Integração com Dynamic Island
- 🎛️ Sistema de layout flexível baseado em JSON
- 🔔 Atualizações de atividade em tempo real
- 🎨 Suporte a mídia rica (SF Symbols, imagens)
- ⏱️ Capacidades de timer e rastreamento de progresso
- 📦 Instalação e configuração fáceis

[**🔗 Ver Repositório**](https://github.com/ludufre/capacitor-live-activities) · [**📦 npm**](https://www.npmjs.com/package/capacitor-live-activities)

---

### **🤖 Capacitor Foundation Models**
*IA on-device com os Foundation Models da Apple*

Um plugin Capacitor de ponta que traz as capacidades de IA on-device da Apple para seus apps Ionic. Permite interações de IA com foco na privacidade, suporte a saída estruturada e processamento completamente no dispositivo.

**Principais Recursos:**
- 🤖 Integração direta com os modelos de IA on-device da Apple
- 🔒 Abordagem privacy-first (todo processamento acontece no dispositivo)
- 📱 Suporte ao iOS 26+ com Apple Intelligence
- 🎯 Validação de schema para respostas de IA estruturadas
- ⚡ Gerenciamento de sessão e controle de temperatura
- 📊 Verificação de compatibilidade do dispositivo

[**🔗 Ver Repositório**](https://github.com/ludufre/capacitor-foundation-models) · [**📦 npm**](https://www.npmjs.com/package/capacitor-foundation-models)

---

## 💻 Stack Tecnológico

**Web e Mobile:**
- Angular, Ionic Framework, Capacitor
- TypeScript/JavaScript, HTML e SCSS
- Node.js, PHP, ASP.NET

**Nativo e Sistemas:**
- Swift (iOS), Kotlin (Android)
- C e Verilog (firmware, cores de FPGA)
- Go, Bash, Linux

**Dados e Ferramentas:**
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

## 📫 Vamos nos Conectar!

- 🐦 Twitter: [@ludufre](https://x.com/ludufre)
- 💼 LinkedIn: [Luan Freitas](https://www.linkedin.com/in/luan-freitas-14341687/)
- 🌐 Portfólio: [ludufre.com](https://ludufre.com)
- 📧 Fique à vontade para entrar em contato para colaborações ou dúvidas sobre qualquer um dos meus projetos!

---

### 🌟 Apoie Meu Trabalho

Se algum dos meus plugins te ajudou a construir algo incrível, considere:
- ⭐ Dar estrela nos repositórios
- 🐛 Reportar problemas ou sugerir funcionalidades
- 🤝 Contribuir com os projetos
- ☕ [Me pague um café](https://www.buymeacoffee.com/ludufre)

Se você curte meus projetos open source e quer apoiar meu trabalho, também pode fazer uma contribuição voluntária:

- 🇧🇷 Pix: `10295497-b500-44e6-9b8c-4e4fae7c30b4`

Obrigado por apoiar o desenvolvimento open source independente!

*Construindo a ferramenta que eu queria que existisse — seja ela um plugin, uma biblioteca ou o firmware de um console.*

<br>

[!["Buy Me A Coffee"](https://www.buymeacoffee.com/assets/img/custom_images/orange_img.png)](https://www.buymeacoffee.com/ludufre)

<div> 
 <img src="https://komarev.com/ghpvc/?username=ludufre&color=green" alt="visitas" /> 
</div>
