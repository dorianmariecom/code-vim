" Buffer-local light theme for `code` files.

if exists('b:did_code_ftplugin')
  finish
endif
let b:did_code_ftplugin = 1

" code syntax groups
hi codeComment       ctermfg=244 gui=italic guifg=#6b7280
hi codeString        ctermfg=29 guifg=#047857
hi codeEscape        ctermfg=95 guifg=#a16207
hi codeInterpolation ctermfg=91 gui=bold guifg=#a21caf
hi codeSymbol        ctermfg=91 guifg=#7e22ce
hi codeNumber        ctermfg=62 guifg=#4f46e5
hi codeBoolean       ctermfg=62 guifg=#4f46e5
hi codeNothing       ctermfg=62 guifg=#6d28d9
hi codeClass         ctermfg=25 gui=bold guifg=#1d4ed8
hi codeVariable      ctermfg=232 guifg=#111827
hi codeMember        ctermfg=37 guifg=#0f766e
hi codeFunction      ctermfg=31 gui=bold guifg=#0369a1
hi codeOperator      ctermfg=238 guifg=#374151
hi codeOperatorWord  ctermfg=238 guifg=#374151
hi codeDelimiter     ctermfg=239 guifg=#4b5563
hi codeKeyword       ctermfg=130 guifg=#b45309
hi codeConditional   ctermfg=130 guifg=#b45309
hi codeRepeat        ctermfg=130 guifg=#b45309
