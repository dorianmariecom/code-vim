# code-vim

Vim syntax highlighting and filetype detection for the `code` programming language (`*.code`).

## Install (vim-plug)

```vim
Plug 'dorianmariecom/code-vim'
```

Then run:

```vim
:PlugInstall
```

## Included

- `ftdetect/code.vim` -> sets `filetype=code` for `*.code`
- `ftplugin/code.vim` -> applies a light theme for `code` buffers (classes bold, assigned variables black, richer token colors)
- `syntax/code.vim` -> syntax highlighting rules
- `colors/code_light.vim` -> optional global light color scheme
