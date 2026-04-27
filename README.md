# 🖥️ myTmux

[English](#english) | [Bahasa Indonesia](#bahasa-indonesia)

---

## English

**myTmux** is a high-performance, ergonomic tmux configuration inspired by the aesthetics and workflow of modern IDEs. It transforms your terminal into a powerful environment with a focus on ease of use, productivity, and visual appeal.

### ✅ Key Features
- **🖥️ Clean UI**: Minimalist status bar at the bottom using the Catppuccin Mocha theme.
- **⌨️ Intuitive Menu**: A custom `which-key` menu that triggers automatically when you press the prefix.
- **🚀 Ergonomic Navigation**: Vim-style pane navigation (`Alt + hjkl`) and quick window switching (`Alt + Number`).
- **💻 Floating Terminal**: Toggle a centered terminal popup with `Alt + i` for quick tasks.
- **📐 Precise Resizing**: Fine-grained pane resizing with `Ctrl + Arrow keys`.
- **📝 Vim Copy Mode**: Navigate and select text using Vim motions within tmux.

### ⌨️ Keybindings (Standard)
| Action | Shortcut |
| :--- | :--- |
| **Prefix / Leader** | `Alt + a` |
| **Main Menu** | `Alt + a` (Auto-trigger) |
| **Move Pane** | `Alt + h/j/k/l` |
| **Resize Pane** | `Ctrl + Arrows` |
| **Floating Term** | `Alt + i` |
| **Help Menu** | `Alt + /` |

### ⚙️ Installation

#### Prerequisites
- `tmux` (version 3.2 or higher)
- `bash` or compatible shell
- `fzf` (optional, for session switcher script)
- `lazygit` (optional, for git menu)

#### Step-by-Step Setup

1. **Clone the repository:**
   ```bash
   git clone https://github.com/XxDots/myTmux.git ~/myTmux
   ```

2. **Create the config directory:**
   ```bash
   mkdir -p ~/.config/tmux
   ```

3. **Copy the which-key script:**
   ```bash
   cp ~/myTmux/which-key.sh ~/.config/tmux/
   chmod +x ~/.config/tmux/which-key.sh
   ```

4. **Link the tmux configuration:**
   ```bash
   ln -s ~/myTmux/tmux.conf ~/.tmux.conf
   ```

5. **Start tmux and install plugins:**
   ```bash
   tmux
   # Inside tmux: Press Alt + a, then I (capital i) to install plugins via TPM
   # Or manually run: tmux source ~/.tmux.conf
   ```

6. **Reload the configuration (optional):**
   ```bash
   tmux source ~/.tmux.conf
   ```

### 📖 Documentation
- **Full Keybindings**: See [KEYBINDINGS.md](./KEYBINDINGS.md)
- **Repository Structure**: See [STRUCTURE.md](./STRUCTURE.md)
- **Theme Config**: See [themes/catppuccin.conf](./themes/catppuccin.conf)

### 🔗 External Resources
- **Catppuccin Tmux**: https://github.com/catppuccin/tmux
- **TPM (Plugin Manager)**: https://github.com/tmux-plugins/tpm
- **Official Tmux Wiki**: https://github.com/tmux/tmux/wiki
- **LazyVim**: https://www.lazyvim.org/

---

## Bahasa Indonesia

**myTmux** adalah konfigurasi tmux yang ergonomis dan berperforma tinggi, terinspirasi dari alur kerja editor modern. Konfigurasi ini mengubah terminal kamu menjadi lingkungan yang kuat dengan fokus pada kemudahan penggunaan, produktivitas, dan estetika visual.

### ✅ Fitur Utama
- **🖥️ Clean UI**: Status bar minimalis di bagian bawah menggunakan tema Catppuccin Mocha.
- **⌨️ Menu Intuitif**: Menu `which-key` kustom yang muncul otomatis saat menekan prefix.
- **🚀 Navigasi Ergonomis**: Navigasi pane gaya Vim (`Alt + hjkl`) dan pindah jendela cepat (`Alt + Angka`).
- **💻 Terminal Melayang**: Munculkan popup terminal di tengah dengan `Alt + i` untuk tugas cepat.
- **📐 Resize Presisi**: Mengatur ukuran pane secara halus dengan `Ctrl + Tombol Panah`.
- **📝 Vim Copy Mode**: Navigasi dan pilih teks menggunakan gerakan Vim di dalam tmux.

### ⌨️ Shortcut (Standar)
| Aksi | Shortcut |
| :--- | :--- |
| **Prefix / Leader** | `Alt + a` |
| **Menu Utama** | `Alt + a` (Otomatis) |
| **Pindah Pane** | `Alt + h/j/k/l` |
| **Resize Pane** | `Ctrl + Panah` |
| **Terminal Melayang**| `Alt + i` |
| **Menu Bantuan** | `Alt + /` |

### ⚙️ Cara Instalasi

#### Prasyarat
- `tmux` (versi 3.2 atau lebih tinggi)
- `bash` atau shell kompatibel
- `fzf` (opsional, untuk script session switcher)
- `lazygit` (opsional, untuk menu git)

#### Langkah-Langkah Setup

1. **Clone repository:**
   ```bash
   git clone https://github.com/XxDots/myTmux.git ~/myTmux
   ```

2. **Buat folder config:**
   ```bash
   mkdir -p ~/.config/tmux
   ```

3. **Copy script which-key:**
   ```bash
   cp ~/myTmux/which-key.sh ~/.config/tmux/
   chmod +x ~/.config/tmux/which-key.sh
   ```

4. **Link file konfigurasi tmux:**
   ```bash
   ln -s ~/myTmux/tmux.conf ~/.tmux.conf
   ```

5. **Buka tmux dan install plugin:**
   ```bash
   tmux
   # Di dalam tmux: Tekan Alt + a, lalu I (huruf I besar) untuk install plugin via TPM
   # Atau jalankan manual: tmux source ~/.tmux.conf
   ```

6. **Reload konfigurasi (opsional):**
   ```bash
   tmux source ~/.tmux.conf
   ```

### 📖 Dokumentasi
- **Keybinding Lengkap**: Lihat [KEYBINDINGS.md](./KEYBINDINGS.md)
- **Struktur Repository**: Lihat [STRUCTURE.md](./STRUCTURE.md)
- **Konfigurasi Tema**: Lihat [themes/catppuccin.conf](./themes/catppuccin.conf)

### 🔗 Resources Eksternal
- **Catppuccin Tmux**: https://github.com/catppuccin/tmux
- **TPM (Plugin Manager)**: https://github.com/tmux-plugins/tpm
- **Official Tmux Wiki**: https://github.com/tmux/tmux/wiki
- **LazyVim**: https://www.lazyvim.org/

---

## 🤝 Contributing

Contributions are welcome! Feel free to submit issues or pull requests to improve this configuration.

## 📄 License

This project is inspired by [LazyVim](https://www.lazyvim.org/) and uses themes from [Catppuccin](https://catppuccin.com/).

---

**Made with ❤️ by [@XxDots](https://github.com/XxDots)**
