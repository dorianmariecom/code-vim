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

## Color Scheme

This plugin includes a light color scheme tuned for `code` files with explicit interpolation highlighting inside strings.

Add to your vimrc:

```vim
syntax on
colorscheme code_light
```

## Included

- `ftdetect/code.vim` -> sets `filetype=code` for `*.code`
- `syntax/code.vim` -> syntax highlighting rules
- `colors/code_light.vim` -> light color scheme (including string interpolation styling)
