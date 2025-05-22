📘 Neovim Keymaps Showcase

This file serves as a reference and showcase for my custom Neovim keybindings across all modes.Many bindings are inspired by productivity tools, plugins, and quality-of-life improvements.

📦 General Notes

nil mappings are placeholders for disabled or unmapped keys (often to prevent accidental actions).

<Plug> entries represent internal plugin mappings.

I use a combination of native commands, Lua functions, and plugin actions (like Telescope, Mini, Oil, etc.).

Tmux navigation is integrated via keymaps in normal, terminal, and command modes.

🧠 Normal Mode (n)

Keybinding

Description

ee

Open file explorer using MiniFiles

ws

Save current session using SessionSave

wr

Restore session using SessionRestore

ths

Pick a theme using Telescope themes

pr

Open recent files via Telescope

se

Equalize splits

sh

Horizontal split

sv

Vertical split

tf

Open current file in new tab

tp

Go to previous tab

tn

Go to next tab

tx

Close current tab

to

Open new tab

x

Make current file executable (chmod +x %)

s

Replace word under cursor globally (case-insensitive)

d

Delete to black hole register ("_d)

Y

Yank to system clipboard ("+Y)

-

Open parent directory in Oil.nvim

N

Search backward and center screen

J

Join line without moving cursor

%

Jump to matching pair via matchit

&

Repeat last substitution command

<C-C>

Clear search highlight (:nohl)

<C-U>

Scroll up and center cursor

<C-D>

Scroll down and center cursor

<C-F>

Open tmux-sessionizer in new tmux window

<C-H/J/K/L>

Navigate between tmux panes

✍️ Insert Mode (i)

Keybinding

Description

<C-W>

Delete previous word and break undo sequence

<C-U>

Delete to start of line and break undo sequence

<C-C>

Exit insert mode

📂 Visual Mode (v)

Keybinding

Description

d

Delete to black hole register

p

Paste without overwriting unnamed register

< / >

Indent and reselect

J / K

Move selection down/up

* / #

Search for selected text

sa

Add surround using MiniSurround

%, [%, ]%

Match pairs via matchit

gc

Comment selection (if MiniComment or similar is used)

📂 Visual Block Mode (x)

(Same as Visual Mode, duplicated for block-wise editing)

✍️ Select Mode (s)

Keybinding

Description

d

Delete to black hole register

p

Paste without overwriting

J/K

Move lines up/down

🔍 Operator-pending Mode (o)

Keybinding

Description

gc

Comment text object with MiniComment

%, [%, ]%

Match pairs via matchit

🛠️ Command Mode (c)

Keybinding

Description

<C-R><C-G>

Insert Git object of current file (fugitive)

<Tab> / <S-Tab>

Navigate through completions (Wilder.nvim)

<Up/Down>

Accept/reject completions (Wilder)

<Plug>TelescopeFuzzyCommandSearch

Search command history with fuzzy match

💪 Terminal Mode (t)

Keybinding

Description

<C-H/J/K/L>

Navigate tmux splits unless inside FZF

📝 Unused / Disabled Keys (nil)

You will find nil under some keys across modes. These are:

Either intentionally disabled (e.g., to avoid accidental actions),

Or reserved for future use / plugin integration.

✅ Plugins Involved

🛁 TmuxNavigator – seamless pane movement

🔍 Telescope.nvim – fuzzy finding

🗃 MiniFiles – lightweight file explorer

🧹 MiniComment – commenting

📦 MiniSurround – surrounding text

📂 Oil.nvim – modern file manager

🔄 matchit.vim – match jump

🧪 Plenary – test runner for Lua

📝 Wilder.nvim – command-line completion
