# ⌨️ Complete Keybindings Reference

This is the complete keybindings documentation for myTmux.

---

## 📖 Table of Contents

- [Prefix / Leader](#prefix--leader)
- [Quick Navigation (No Prefix)](#quick-navigation-no-prefix)
- [Menu System](#menu-system)
- [Vim Copy Mode](#vim-copy-mode)
- [Cheat Sheet](#cheat-sheet)

---

## Prefix / Leader

| Action | Shortcut | Notes |
| :--- | :--- | :--- |
| **Set Prefix** | `Alt + a` | Custom prefix (not Ctrl+b) |
| **Send Prefix** | `Alt + a` | Send Alt+a to nested tmux session |

---

## Quick Navigation (No Prefix)

### Pane Navigation
Navigate between panes using Vim motions without pressing prefix:

| Action | Shortcut | Direction |
| :--- | :--- | :--- |
| **Select Left Pane** | `Alt + h` | ← Left |
| **Select Down Pane** | `Alt + j` | ↓ Down |
| **Select Up Pane** | `Alt + k` | ↑ Up |
| **Select Right Pane** | `Alt + l` | → Right |

### Pane Resizing
Resize panes using Ctrl + Arrow keys:

| Action | Shortcut |
| :--- | :--- |
| **Resize Up** | `Ctrl + ↑` |
| **Resize Down** | `Ctrl + ↓` |
| **Resize Left** | `Ctrl + ←` |
| **Resize Right** | `Ctrl + →` |

### Window Switching
Quick window access using Alt + number:

| Action | Shortcut |
| :--- | :--- |
| **Go to Window 1** | `Alt + 1` |
| **Go to Window 2** | `Alt + 2` |
| **Go to Window 3** | `Alt + 3` |
| **Go to Window 4** | `Alt + 4` |
| **Go to Window 5** | `Alt + 5` |

### Other Quick Shortcuts
| Action | Shortcut | Description |
| :--- | :--- | :--- |
| **Floating Terminal** | `Alt + i` | Open centered popup terminal (80% x 80%) |
| **Help Menu** | `Alt + /` | Show which-key menu with all commands |
| **Reload Config** | `Alt + a`, `r` | Reload tmux configuration |

---

## Menu System

### Main Menu
Press `Alt + a` to trigger the main which-key menu:

#### Main Shortcuts
| Shortcut | Command | Description |
| :--- | :--- | :--- |
| `f` | Sessions | Find & browse all sessions |
| `g` | LazyGit | Open lazygit for git operations |
| `i` | Terminal | Open floating terminal popup |
| `w` | Windows | Show windows submenu |
| `p` | Panes | Show panes submenu |
| `q` | Session | Show session management submenu |
| `b` | Buffers | Show buffer/copy submenu |
| | | |
| `r` | Reload Config | Reload tmux configuration |
| `:` | Command Prompt | Open tmux command prompt |
| `Tab` | Last Window | Jump to last used window |
| `` ` `` | Last Pane | Jump to last used pane |
| `[` | Copy Mode | Enter Vim copy mode |
| `]` | Paste Buffer | Paste from buffer |
| `?` | Help / Keys | List all keybindings |

---

### Windows Submenu
Press `Alt + a` → `w` to manage windows:

| Shortcut | Command | Description |
| :--- | :--- | :--- |
| `BSpace` | Back | Go back to main menu |
| | | |
| `Tab` | Last Window | Jump to last window |
| `w` | List Windows | Show all windows in tree view |
| `n` | Next Window | Go to next window |
| `p` | Prev Window | Go to previous window |
| `c` | New Window | Create new window |
| `R` | Rename Window | Rename current window |
| `X` | Kill Window | Close current window (with confirm) |
| `l` | Layout | Show layout submenu |
| `.` | Move Window | Move window to another position |
| `f` | Find Window | Search for window by name |

---

### Panes Submenu
Press `Alt + a` → `p` to manage panes:

| Shortcut | Command | Description |
| :--- | :--- | :--- |
| `BSpace` | Back | Go back to main menu |
| | | |
| `Tab` | Last Pane | Jump to last used pane |
| `p` | Select Pane | Show pane IDs (click to select) |
| `z` | Zoom Pane | Toggle pane zoom (maximize/restore) |
| `'` | Split Horizontal | Split pane horizontally (new window below) |
| `"` | Split Vertical | Split pane vertically (new window right) |
| `x` | Kill Pane | Close current pane (with confirm) |
| `{` | Swap Up | Swap current pane with pane above |
| `}` | Swap Down | Swap current pane with pane below |

---

### Sessions Submenu
Press `Alt + a` → `q` to manage sessions:

| Shortcut | Command | Description |
| :--- | :--- | :--- |
| `BSpace` | Back | Go back to main menu |
| | | |
| `s` | List Sessions | Show all sessions in tree view |
| `N` | New Session | Create new session |
| `r` | Rename Session | Rename current session |
| `a` | Kill Others | Close all other sessions (with confirm) |
| `d` | Detach | Disconnect from current session |

---

### Buffers Submenu
Press `Alt + a` → `b` to manage buffers:

| Shortcut | Command | Description |
| :--- | :--- | :--- |
| `BSpace` | Back | Go back to main menu |
| | | |
| `[` | Copy Mode | Enter copy mode |
| `#` | List Buffers | Show all copy buffers |
| `b` | Choose Buffer | Select buffer to paste |
| `]` | Paste Buffer | Paste from buffer |

---

### Layout Submenu
Press `Alt + a` → `w` → `l` to change pane layouts:

| Shortcut | Command | Description |
| :--- | :--- | :--- |
| `h` | Even Horizontal | Distribute panes horizontally |
| `v` | Even Vertical | Distribute panes vertically |
| `H` | Main Horizontal | Main pane on top, others below |
| `V` | Main Vertical | Main pane on left, others on right |
| `t` | Tiled | Tile all panes equally |
| `n` | Next Layout | Cycle through available layouts |

---

## Vim Copy Mode

Enter copy mode with `Alt + a` then `[` or `Ctrl + b [`:

### Movement Keys
| Key | Action |
| :--- | :--- |
| `h/j/k/l` | Move cursor (Vim style) |
| `w/b` | Jump by word (forward/backward) |
| `^/$` | Jump to line start/end |
| `gg/G` | Jump to buffer start/end |
| `//?` | Search forward/backward |
| `n/N` | Next/previous search result |

### Selection & Copy
| Key | Action |
| :--- | :--- |
| `v` | Start selection (begin-selection) |
| `y` | Copy selection to buffer (copy-selection-and-cancel) |
| `Space` | Start/stop rectangular selection |

### Exit Copy Mode
| Key | Action |
| :--- | :--- |
| `q` | Quit copy mode |
| `Esc` | Cancel and exit |
| `Enter` | Copy selection and exit |

---

## Cheat Sheet

### Most Used Shortcuts

**Navigation:**
- `Alt + hjkl` - Move between panes
- `Alt + 1-5` - Jump to window
- `Alt + i` - Toggle floating terminal
- `Alt + /` - Show help menu

**Window Management:**
- `Alt + a`, `c` - New window
- `Alt + a`, `X` - Kill window
- `Alt + a`, `R` - Rename window

**Pane Management:**
- `Alt + a`, `'` - Split horizontal
- `Alt + a`, `"` - Split vertical
- `Alt + a`, `z` - Zoom/unzoom pane
- `Alt + a`, `x` - Kill pane

**Copy/Paste:**
- `Alt + a`, `[` - Enter copy mode
- `v` - Select (in copy mode)
- `y` - Copy (in copy mode)
- `Alt + a`, `]` - Paste

**Config:**
- `Alt + a`, `r` - Reload config
- `Alt + a`, `:` - Command prompt

---

## Key Modifiers

| Modifier | Symbol | Example |
| :--- | :--- | :--- |
| Alt | M | `Alt + a` = `M-a` |
| Ctrl | C | `Ctrl + Up` = `C-Up` |
| Shift | S | `Shift + Key` = `S-Key` |

---

## Customization

Want to change a keybinding? Edit `tmux.conf`:

```tmux
# Example: Change pane navigation from Alt+hjkl to Ctrl+hjkl
bind -n C-h select-pane -L
bind -n C-j select-pane -D
bind -n C-k select-pane -U
bind -n C-l select-pane -R

# Add new binding
bind -n M-X your-command-here

# Reload to apply
tmux source ~/.tmux.conf
```

---

## Tips & Tricks

1. **Double press prefix** - `Alt + a` twice = send Alt+a to nested tmux
2. **Zoom pane** - `Alt + a`, `z` to maximize pane, press again to restore
3. **Quick switch** - `Alt + a`, `tab` goes to last window
4. **Search windows** - `Alt + a`, `w`, `f` to find window by name
5. **List all keys** - `Alt + a`, `?` to see all keybindings

---

## External References

- **Tmux Manual**: https://man.openbsd.org/tmux
- **Vim Motions**: https://vim.fandom.com/wiki/Vim_Tips_Wiki

---

**Last Updated:** 2026-04-27  
**Prefix:** Alt + a (M-a)  
**Menu System:** LazyVim-style which-key
