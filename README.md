# 🖥️ myTmux

[English](#english) | [Bahasa Indonesia](#bahasa-indonesia)

---

## English

**myTmux** is a high-performance, ergonomic tmux configuration inspired by the aesthetics and workflow of modern IDEs. It transforms your terminal into a powerful environment with a focus on ease of use and clean UI.

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

1. **Prerequisites**: Ensure you have `tmux` (3.2+) installed.
2. **Clone the Repo**:
   ```bash
   git clone https://github.com/XxDots/myTmux.git ~/myTmux
   ```
3. **Link Configuration**:
   ```bash
   ln -s ~/myTmux/tmux.conf ~/.tmux.conf
   ```
4. **Install Plugins**:
   Open tmux and press `Alt + a` then `I` (capital i) to install plugins via TPM.

---

## Bahasa Indonesia

**myTmux** adalah konfigurasi tmux yang ergonomis dan berperforma tinggi, terinspirasi dari alur kerja editor modern. Konfigurasi ini mengubah terminal kamu menjadi lingkungan yang kuat dengan fokus pada kemudahan penggunaan dan tampilan yang bersih.

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

1. **Prasyarat**: Pastikan kamu sudah menginstal `tmux` (3.2+).
2. **Clone Repo**:
   ```bash
   git clone https://github.com/XxDots/myTmux.git ~/myTmux
   ```
3. **Hubungkan Konfigurasi**:
   ```bash
   ln -s ~/myTmux/tmux.conf ~/.tmux.conf
   ```
4. **Instal Plugin**:
   Buka tmux dan tekan `Alt + a` lalu `I` (huruf I besar) untuk menginstal plugin melalui TPM.
