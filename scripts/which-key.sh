#!/usr/bin/env sh
#
# Exhaustive LazyVim-style menu for Tmux (Fixed Kill Commands)
#

set -e

script_path="$(readlink -f "$0")"
readonly cmd_show_menu=$script_path
readonly menu_name=${1:-tmux}

show_menu() {
    tmux menu -b rounded -x R -y P -T "#[align=centre,bold fg=magenta] 󰀻  myTmux " "$@"
}

case $menu_name in
tmux)
    show_menu \
        "󰈞  +file/find (Sessions)"  f "choose-tree -Zs" \
        "󰊢  +git (LazyGit)"         g "display-popup -b rounded -d '#{pane_current_path}' -w 90% -h 90% -E 'lazygit'" \
        "󰆍  +terminal (Popup)"      i "display-popup -b rounded -d '#{pane_current_path}' -w 80% -h 80% -E 'zsh'" \
        "󰃧  +windows"                w "run '$cmd_show_menu Windows'" \
        "󰃨  +panes"                  p "run '$cmd_show_menu Panes'" \
        "󰩈  +quit/session"           q "run '$cmd_show_menu Sessions'" \
        "󰟜  +buffer/copy"            b "run '$cmd_show_menu Buffers'" \
        "" \
        "󰑐  Reload Config"          r "source-file ~/.tmux.conf; display-message '󰄬 Config Reloaded Successfully! 󰄬'" \
        "󰌌  Command Prompt"         : "command-prompt" \
        "󰘥  Last Window"            tab last-window \
        "󰘥  Last Pane"              '`' last-pane \
        "󰝒  Copy Mode (Vim)"        "[" "copy-mode" \
        "󰟜  Paste Buffer"           "]" "paste-buffer" \
        "󰛢  Help / Keys"            "?" "list-keys -N"
    ;;
Windows)
    show_menu \
        "󰌍  Back"                   BSpace "run '$cmd_show_menu tmux'" \
        "" \
        "󰘥  Last Window"            tab last-window \
        "󰃧  List Windows (Tree)"     w "choose-tree -Zw" \
        "󰐊  Next Window"            n next-window \
        "󰐨  Prev Window"            p previous-window \
        "󰝒  New Window"             c "new-window -c '#{pane_current_path}'" \
        "󰑕  Rename Window"          R "command-prompt -I '#W' 'rename-window -- \"%%\"'" \
        "󰆴  Kill Window"            X "confirm-before -p \"Kill window #W? (y/n)\" kill-window" \
        "󰒘  +layout"                l "run '$cmd_show_menu Layout'" \
        "󰪹  Move Window"            "." "command-prompt -p 'Move window to:' 'move-window -t \"%%\"'" \
        "󰈞  Find Window"            f "command-prompt -p 'Find window:' 'find-window \"%%\"'"
    ;;
Panes)
    show_menu \
        "󰌍  Back"                   BSpace "run '$cmd_show_menu tmux'" \
        "" \
        "󰘥  Last Pane"              tab last-pane \
        "󰃨  Select Pane (ID)"       p "display-panes" \
        "󰒘  Zoom Pane"               z "resize-pane -Z" \
        "󰝒  Split Horizontal"       "'" "split-window -v -c '#{pane_current_path}'" \
        "󰝒  Split Vertical"         '"' "split-window -h -c '#{pane_current_path}'" \
        "󰆴  Kill Pane"               x "confirm-before -p \"Kill pane #P? (y/n)\" kill-pane" \
        "󰒘  Swap Pane Up"           "{" "swap-pane -U" \
        "󰒘  Swap Pane Down"         "}" "swap-pane -D"
    ;;
Sessions)
    show_menu \
        "󰌍  Back"                   BSpace "run '$cmd_show_menu tmux'" \
        "" \
        "󰃧  List Sessions"           s "choose-tree -Zs" \
        "󰝒  New Session"            N "new-session" \
        "󰑕  Rename Session"         r "command-prompt -I '#S' 'rename-session -- \"%%\"'" \
        "󰆴  Kill Other Sessions"    a "confirm-before -p \"Kill all other sessions? (y/n)\" \"kill-session -a\"" \
        "󰩈  Detach Client"          d "detach-client"
    ;;
Buffers)
    show_menu \
        "󰌍  Back"                   BSpace "run '$cmd_show_menu tmux'" \
        "" \
        "󰝒  Copy Mode"              "[" "copy-mode" \
        "󰟜  List Buffers"           "#" "list-buffers" \
        "󰟜  Choose Buffer"         b "choose-buffer" \
        "󰟜  Paste Buffer"           "]" "paste-buffer"
    ;;
Layout)
    show_menu \
        "󰝒  Even Horizontal"        h "select-layout even-horizontal" \
        "󰝒  Even Vertical"          v "select-layout even-vertical" \
        "󰝒  Main Horizontal"        H "select-layout main-horizontal" \
        "󰝒  Main Vertical"          V "select-layout main-vertical" \
        "󰝒  Tiled"                  t "select-layout tiled" \
        "󰝒  Next Layout"            n "next-layout"
    ;;
esac
