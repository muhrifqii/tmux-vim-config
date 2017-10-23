# Tmux Configuration File
[Tmux](https://github.com/tmux/tmux) is a terminal multiplexer. It is a smarter terminal that can let you code with minimum usage of mouse. This configuration file is valid for *Tmux version 1.9 or greater*. [This article](https://medium.com/@muhrifqii/give-it-a-chance-to-your-brain-type-without-moving-the-hands-away-from-keyboard-7790c7600c60) can relate why you should try to go full keyboard.

<img width="800" alt="This is how it looks like" src="https://raw.githubusercontent.com/muhrifqii/tmux-vim-config/master/look.png">

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

1. Clone the repo:
```bash
git clone https://github.com/muhrifqii/tmux-vim-config
```
2. Make the `install.sh` executable:
```bash
chmod +x install.sh
```

3. Run `install.sh`
```bash
./install.sh
```

4. Download Tmux Plugin Manager:
```bash
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
```

5. Update tmux config:
```bash
tmux source-file ~/.tmux.conf
```

### Option 2:
  - Download Tmux Plugin Manager (only if you do not have it yet):
```bash
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
```
  - Just copy the desired part in this .tmux.conf on your own .tmux.conf file.
  - Do exactly the same like the step 4 and 5 on Option 1

## Try it

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

To reload config file inside tmux

`<Control + a>:` (Prefix key then `:`) then `source-file ~/.tmux.conf`

Basic Commands
--------------

In case you miss the top of README content, this configuration uses prefix key `Ctrl + a`. This prefix is a typed before any tmux shortcut sequence.

* `Ctrl + a` before any command
* `Ctrl + a` then `d` to detach session without closing it
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
