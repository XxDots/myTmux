# 🖥️ myTmux

LazyVim-inspired Tmux setup. Clean UI, optimized keybindings, and a seamless terminal workflow.

[English](#english) | [Bahasa Indonesia](#bahasa-indonesia)

---

## English

### ✅ Features
- 🖥️ **Clean UI** - Catppuccin Mocha theme
- ⌨️ **Intuitive Menu** - LazyVim-style which-key
- 🚀 **Vim Navigation** - `Alt + hjkl` pane switching
- 💻 **Quick Terminal** - `Alt + i` floating popup
- 📐 **Precise Resize** - `Ctrl + arrows`

### 🚀 Quick Start

```bash
# 1. Clone
git clone https://github.com/XxDots/myTmux.git ~/myTmux

# 2. Setup
mkdir -p ~/.config/tmux
cp ~/myTmux/which-key.sh ~/.config/tmux/
chmod +x ~/.config/tmux/which-key.sh

# 3. Install
ln -s ~/myTmux/tmux.conf ~/.tmux.conf
tmux source ~/.tmux.conf

# 4. Install plugins (inside tmux)
# Alt + a, then I
```

### ⌨️ Key Shortcuts
| Action | Shortcut |
| :--- | :--- |
| **Menu** | `Alt + a` |
| **Move Pane** | `Alt + h/j/k/l` |
| **Resize** | `Ctrl + ↑↓←→` |
| **Float Term** | `Alt + i` |
| **Window 1-5** | `Alt + 1-5` |
| **Help** | `Alt + /` |

### 📖 Docs
- **All Keybindings** → [KEYBINDINGS.md](./KEYBINDINGS.md)
- **Structure** → [STRUCTURE.md](./STRUCTURE.md)

---

## Bahasa Indonesia

### ✅ Fitur
- 🖥️ **Clean UI** - Tema Catppuccin Mocha
- ⌨️ **Menu Intuitif** - LazyVim-style which-key
- 🚀 **Navigasi Vim** - `Alt + hjkl` antar pane
- 💻 **Terminal Cepat** - `Alt + i` popup melayang
- 📐 **Resize Presisi** - `Ctrl + panah`

### 🚀 Setup Cepat

```bash
# 1. Clone
git clone https://github.com/XxDots/myTmux.git ~/myTmux

# 2. Setup
mkdir -p ~/.config/tmux
cp ~/myTmux/which-key.sh ~/.config/tmux/
chmod +x ~/.config/tmux/which-key.sh

# 3. Install
ln -s ~/myTmux/tmux.conf ~/.tmux.conf
tmux source ~/.tmux.conf

# 4. Install plugin (di dalam tmux)
# Alt + a, lalu I
```

### ⌨️ Shortcut Utama
| Aksi | Shortcut |
| :--- | :--- |
| **Menu** | `Alt + a` |
| **Pindah Pane** | `Alt + h/j/k/l` |
| **Resize** | `Ctrl + ↑↓←→` |
| **Terminal Popup** | `Alt + i` |
| **Window 1-5** | `Alt + 1-5` |
| **Bantuan** | `Alt + /` |

### 📖 Dokumentasi
- **Semua Keybinding** → [KEYBINDINGS.md](./KEYBINDINGS.md)
- **Struktur** → [STRUCTURE.md](./STRUCTURE.md)

---

**Requirements:** tmux 3.2+  
**Made with ❤️ by [@XxDots](https://github.com/XxDots)**
