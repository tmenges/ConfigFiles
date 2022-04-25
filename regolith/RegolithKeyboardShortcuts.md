# Regolith (i3) keyboard shortcuts

| Command | Keyboard Shortcut |
| --- | --- |
| `exec x-terminal-emulator` | $mod+Return |
| `exec gtk-launch default-web-browser` | $mod+Shift+Return |
| `rofi -show drun` | $mod+Space |
| `rofi -show run` | $mod+Shift+Space |
| `rofi -show window` | $mod+Ctrl+Space |
| `exec /usr/bin/remotoire-toggle` | $mod+Shift+Question |
| `rofi -show find -modi find: /usr/share/rofi/modi/finder.sh` | $mod+Alt+Space |
| `rofi -show look -modi look: /usr/share/rofi/modi/look-selector.sh` | $mod+Alt+l |

### Navigate Relative Window

| Command | Keyboard Shortcut |
| --- | --- |
| `focus parent` | $mod+a |
| `focus child` | $mod+z |
| `focus left` | $mod+Left or $mod+h |
| `focus down` | $mod+Down or $mod+j |
| `focus up` | $mod+up or $mod+k |
| `focus right` | $mod+Right or $mod+l |

### Navigate Worskapces 1-10 and 11-19
| Command | Keyboard Shortcut |
| --- | --- |
| `workspace number` <ws-number> | $mod+<ws-number> |
| `workspace number` <ws-number> | $mod+Ctrl+<ws-number> |

### Navigate Next Worksapce
| Command | Keyboard Shortcut |
| --- | --- |
| `workspace next` | $mod+Tab or $mod+Alt+Right |
| `workspace next_on_output` | $mod+Ctrl+Tab or $mod+Ctrl+l |
| `workspace prev` | $mod+Shift+Tab or $mod+Alt+Left |
| `workspace prev_on_output` | $mod+Ctrl+Shift+Tab or $mod+Ctrl+h |
| `exec /usr/bin/i3-next-workspace` | $mod+Grave |
| `scratchpad show` | $mod+Ctrl+a |

### Window and Workspace Configuration
| Command | Keyboard Shortcut |
| --- | --- |
| `move left` | $mod+Shift+Left or $mod+Shift+h |
| `move down` | $mod+Shift+Down or $mod+Shift+j |
| `move up` | $mod+Shift+Up or $mod+Shift+k |
| `move right` | $mod+Shift+Right or $mod+Shift+l |
| `move workspace to output left` | $mod+Ctrl+Shift+Left or $mod+Ctrl+Shift+h |
| `move workspace to output down` | $mod+Ctrl+Shift+Down or $mod+Ctrl+Shift+j |
| `move workspace to output up` | $mod+Ctrl+Shift+Up or $mod+Ctrl+Shift+k |
| `move workspace to output right` | $mod+Ctrl+Shift+Right or $mod+Ctrl+Shift+l |

### Orientation
| Command | Keyboard Shortcut |
| --- | --- |
| `split vertical` | $mod+v |
| `split horizontal` | $mod+g |
| `split toggle` | $mod-Backspace |
| `fullscreen toggle` | $mod+f |
| `floating toggle` | $mod+Shift+f |
| `move to scratchpad` | $mod+Ctrl+m |
| `focus mode_toggle` | $mod+Shift+t |
| `layout toggle tabbed stacking splith splitv` | $mod+t |
| `layout stacking` | $mod+s |
| `layout tabbed` | $mod+w |
| `layout toggle split` | $mod+e |

### Move Window to Workspace 1-10 and 11-19
| Command | Keyboard Shortcut |
| --- | --- |
| `move container to workspace number $ws<1..9>` | $mod+Shift+$ws<1..9> |
| `move container to workspace number $ws<1..9>` | $mod+Ctrl+Shift+$ws<1..9> |
| `exec /usr/bin/i3-next-workspace --move-window` | $mod+Shift-Grave |
| `move container to workspace number $ws<1..10>; workspace number $ws<1..10>` | $mod+Alt+$ws<1-10> |
| `move container to workspace number $ws<11..19>; workspace number $ws<1..19>` | $mod+Alt+Ctrl+$ws<11..19> |
| `exec /usr/bin/i3-next-workspace --move-window-and-follow` | $mod+Alt+Grave |

### Session Management
| Command | Keyboard Shortcut |
| --- | --- |
| `kill` | $mod+Shift+q |
| `$i3-wm.binding.kill -9` | $mod+Alt+q |
| `$i3-wm.binding.reload` | $mod+Shift+c |
| `$i3-wm.program.refresh ui` | $mod+Shift+r |
| `$i3-wm.binding.restart` | $mod+Ctrl+r |
| `$i3-wm.program.logout` | $mod+Shift+e |
| `$i3-wm.program.reboot` | $mod+Shift+b |
| `$i3-wm.program.shutdown` | $mod+Shift+p |
| `$i3-wm.program.lock` | $mod+Escape |
| `$i3-wm.program.sleep` | $mod+Shift+s |

### System Management
| Command | Keyboard Shortcut |
| --- | --- |
| `$i3-wm.program.settings` | $mod+c |
| `$i3-wm.program.display` | $mod+d |
| `$i3-wm.program.wifi` | $mod+Ctrl+w |
| `$i3-wm.program.bluetooth` | $mod+b |
| `$i3-wm.program.sound` | $mod+Ctrl+s |
| `$i3-wm.program.files` | $mod+Shift+n |

### Workspace Management
| Command | Keyboard Shortcut |
| --- | --- |
| `exec /usr/bin/i3-snapshot -o > /tmp/i3-layout` | $mod+Comma |
| `exec /usr/bin/i3-snapshot -c < /tmp/i3-layout` | $mod+Period |
| `bar mode toggle` | $mod+i |
| `inc_gaps` | $mod+Plus |
| `dec_gaps` | $mod+Minus |
| `inc_gaps_big` | $mod+Shift+Plus |
| `dec_gaps_big` | $mod+Shift+Minus |

### Resize Mode
| Command | Keyboard Shortcut |
| --- | --- |
| `mode "Resize Mode"` | $mod+r |
| `resize shink width 6 px or 6 ppt` | Left |
| `resize grow width 6 px or 6 ppt` | Down |
| `resize shrink height 6 px or 6 ppt` | Up |
| `resize grow height 6 px or 6 ppt` | Right |
| `resize shink width 12 px or 12 ppt` | Left |
| `resize grow width 12 px or 12 ppt` | Down |
| `resize shrink height 12 px or 12 ppt` | Up |
| `resize grow height 12 px or 12 ppt` | Right |
| `gaps inner current minus 6` | $i3-wm.binding.dec_gaps |
| `gaps inner current plus 6` | $i3-wm.binding.dec_gaps |
| `gaps inner current minus 12` | $i3-wm.binding.dec_gaps |
| `gaps inner current plus 12` | $i3-wm.binding.dec_gaps |
| `mode "default"` | Return |
| `mode "default"` | Escape |
| `mode "default"` | $mod+r |

