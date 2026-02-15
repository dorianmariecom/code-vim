" code_light.vim - light color scheme for code-vim

hi clear

if exists('syntax_on')
  syntax reset
endif

set background=light
let g:colors_name = 'code_light'

" Base UI
hi Normal       ctermfg=234 ctermbg=255 guifg=#111827 guibg=#f7f7f8
hi LineNr       ctermfg=245 ctermbg=255 guifg=#9ca3af guibg=#f7f7f8
hi CursorLineNr ctermfg=237 ctermbg=255 gui=bold guifg=#374151 guibg=#f7f7f8
hi SignColumn   ctermfg=245 ctermbg=255 guifg=#9ca3af guibg=#f7f7f8
hi Visual       ctermfg=NONE ctermbg=153 guifg=NONE guibg=#dbeafe
hi Search       ctermfg=234 ctermbg=229 guifg=#111827 guibg=#fef3c7
hi IncSearch    ctermfg=255 ctermbg=166 guifg=#ffffff guibg=#ea580c
hi MatchParen   ctermfg=232 ctermbg=151 gui=bold guifg=#111827 guibg=#a7f3d0
hi Pmenu        ctermfg=234 ctermbg=254 guifg=#111827 guibg=#f3f4f6
hi PmenuSel     ctermfg=255 ctermbg=24 guifg=#ffffff guibg=#0369a1

" Common syntax groups
hi Comment      ctermfg=244 gui=italic guifg=#6b7280
hi String       ctermfg=29 guifg=#047857
hi Character    ctermfg=29 guifg=#047857
hi Number       ctermfg=62 guifg=#4f46e5
hi Boolean      ctermfg=62 guifg=#4f46e5
hi Constant     ctermfg=62 guifg=#6d28d9
hi Identifier   ctermfg=31 guifg=#0891b2
hi Function     ctermfg=31 guifg=#0284c7
hi Statement    ctermfg=130 guifg=#b45309
hi Conditional  ctermfg=130 guifg=#b45309
hi Repeat       ctermfg=130 guifg=#b45309
hi Operator     ctermfg=238 guifg=#374151
hi Keyword      ctermfg=130 guifg=#b45309
hi Exception    ctermfg=130 guifg=#b45309
hi Delimiter    ctermfg=239 guifg=#4b5563
hi Special      ctermfg=169 guifg=#be185d
hi SpecialChar  ctermfg=95 guifg=#a16207
hi Type         ctermfg=24 guifg=#0369a1
hi PreProc      ctermfg=60 guifg=#4338ca
hi Todo         ctermfg=234 ctermbg=229 gui=bold guifg=#111827 guibg=#fde68a

" code-vim specific groups
hi codeInterpolation ctermfg=91 gui=bold guifg=#a21caf
hi codeEscape        ctermfg=95 guifg=#a16207
hi codeSymbol        ctermfg=91 guifg=#7e22ce
hi codeIdentifier    ctermfg=31 guifg=#0891b2
hi codeOperator      ctermfg=238 guifg=#374151
hi codeKeyword       ctermfg=130 guifg=#b45309
hi codeConditional   ctermfg=130 guifg=#b45309
hi codeRepeat        ctermfg=130 guifg=#b45309
hi codeNumber        ctermfg=62 guifg=#4f46e5
hi codeBoolean       ctermfg=62 guifg=#4f46e5
hi codeComment       ctermfg=244 gui=italic guifg=#6b7280
hi codeString        ctermfg=29 guifg=#047857
