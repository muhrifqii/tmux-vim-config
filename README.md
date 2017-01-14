# Tmux Configuration File
[Tmux](https://github.com/tmux/tmux) is a terminal multiplexer (should using version 1.9 or greater). A smarter terminal that can get you away from your mouse. This article can relate why you should try to go full keyboard. This is a little article about going full keyboard [Medium.com](https://medium.com/@muhrifqii/give-it-a-chance-to-your-brain-type-without-moving-the-hands-away-from-keyboard-7790c7600c60)

*Prefix* mapped to `Ctrl-a` because in my opinion it's easier than the default prefix Ctrl-b.

This Tmux configuration has many plugin to make you throw your mouse away. They are: 
- [Tmux Plugin Manager](https://github.com/tmux-plugins/tpm) - The *must have* 
- [Tmux Resurrect](https://github.com/tmux-plugins/tmux-resurrect)
- [Tmux Online Status](https://github.com/tmux-plugins/tmux-online-status)
- [Tmux Battery](https://github.com/tmux-plugins/tmux-battery)
- [Tmux CPU](https://github.com/tmux-plugins/tmux-cpu)
- [Tmux Sidebar](https://github.com/tmux-plugins/tmux-sidebar)

Prequisites
-----------

Install [base-16-color](https://github.com/chriskempson/base16-shell) to get the desired color scheme.

Installation
------------

### Option 1:

  Clone the repo:
```bash
git clone https://github.com/muhrifqii/tmux-vim-config
```

  Make the `install.sh` executable:
```bash
chmod +x install.sh
```

  Run:
```bash
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
```

  Update config:
```bash
tmux source-file ~/.tmux.conf
```

  Launch tmux:
```
tmux
```
  And press `Control + a` then `d` to go back to the terminal.

To start a session:

`tmux`

To show the active tmux session:

`tmux ls`

To reattach a previous session:

`tmux a -t {session-name}`

To reload config file

`<Control + b>:` (The default prefix key) then `source-file ~/.tmux.conf`

Basic Commands
--------------

In case you miss the top of README content, this configuration uses prefix key `Ctrl + a`. This prefix is a typed before any tmux shortcut sequence.

* `Ctrl + a` before any command
* `Ctrl + a` then `?` to bring up list of keyboard shortcuts
* `Ctrl + a` then `"` to split window into view pane horizontally
* `Ctrl + a` then `%` to split window into view pane vertically
* `Ctrl + a` then `Ctrl + (arrow)` to configure the pane size
* `Ctrl + a` then `(arrow)` to move between view pane
* `alt + arrow` can also be used to move between view pane
* `alt` then `h`, `j`, `k`, or `l` can also be used to move between pane (so the vim hjkl wont be forgotten)
* `Control + a` then `c` to create a new window
* `Control + a` then `n` to next window
* `Control + a` then `p` to previous window
* `Control + a` then `[0-9]` move to window number
* `Control + a` then `&` to kill window
