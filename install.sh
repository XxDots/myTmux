#!/bin/bash

# Define directories
CONFIG_DIR="$HOME/.config/tmux"
REPO_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
SCRIPT_SOURCE="$REPO_DIR/scripts/which-key.sh"
SCRIPT_DEST="$CONFIG_DIR/which-key.sh"

echo "Installing myTmux configuration..."

# 1. Create config directory
mkdir -p "$CONFIG_DIR"

# 2. Copy the script
if [ -f "$SCRIPT_SOURCE" ]; then
    cp "$SCRIPT_SOURCE" "$SCRIPT_DEST"
    chmod +x "$SCRIPT_DEST"
    echo "Copied which-key.sh to $CONFIG_DIR"
else
    echo "Error: which-key.sh not found at $SCRIPT_SOURCE"
    exit 1
fi

# 3. Link tmux.conf
if [ -f "$REPO_DIR/tmux.conf" ]; then
    ln -sf "$REPO_DIR/tmux.conf" "$HOME/.tmux.conf"
    echo "Linked tmux.conf to $HOME/.tmux.conf"
else
    echo "Error: tmux.conf not found at $REPO_DIR"
    exit 1
fi

echo "Setup complete! Now reload tmux with: tmux source ~/.tmux.conf"
