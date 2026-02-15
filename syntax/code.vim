" Vim syntax file
" Language: code
" Maintainer: code-ruby contributors

if exists('b:current_syntax')
  finish
endif

syn case match

" Comments (#, //, /* */)
syn region codeComment start='/\*' end='\*/' keepend
syn match codeComment '#.*$'
syn match codeComment '//.*$'

" Strings and interpolation ({ ... })
syn region codeString start=+"+ skip=+\\\\\|\\"+ end=+"+ contains=codeEscape,codeInterpolation
syn region codeString start=+'+ skip=+\\\\\|\\'+ end=+'+ contains=codeEscape,codeInterpolation
syn match codeEscape /\\./ contained
syn match codeInterpolation /{[^}]*}/ contained

" Symbols (:name)
syn match codeSymbol /:[^[:space:],=:{}\[\]().'"|&<>*][^[:space:],=:{}\[\]().'"|&<>*]*/

" Numbers
syn match codeNumber /\<0[xX][0-9A-Fa-f]\(_*[0-9A-Fa-f]\)*\>/
syn match codeNumber /\<0[oO][0-7]\(_*[0-7]\)*\>/
syn match codeNumber /\<0[bB][01]\(_*[01]\)*\>/
syn match codeNumber /\<[0-9]\(_*[0-9]\)*\.[0-9]\(_*[0-9]\)*\([eE][0-9]\(_*[0-9]\)*\)\?\>/
syn match codeNumber /\<[0-9]\(_*[0-9]\)*\([eE][0-9]\(_*[0-9]\)*\)\?\>/

" Keywords and literals
syn keyword codeConditional if unless elsif elsunless else
syn keyword codeRepeat while until loop
syn keyword codeKeyword do begin end rescue
syn keyword codeOperatorWord and or not
syn keyword codeBoolean true false
syn keyword codeNothing nothing

" Operators and punctuation
syn match codeOperator /||=/
syn match codeOperator /&&=/
syn match codeOperator />>=/
syn match codeOperator /<<=/
syn match codeOperator /+=/
syn match codeOperator /-=/
syn match codeOperator /\*=/
syn match codeOperator /\/=/
syn match codeOperator /%=/
syn match codeOperator /&=/
syn match codeOperator /|=/
syn match codeOperator /\^=/
syn match codeOperator /===/
syn match codeOperator /==/
syn match codeOperator /!=/
syn match codeOperator /<=>/
syn match codeOperator />=/
syn match codeOperator /<=/
syn match codeOperator />>/
syn match codeOperator /<</
syn match codeOperator /\*\*/
syn match codeOperator /\.\.\./
syn match codeOperator /\.\./
syn match codeOperator /::/
syn match codeOperator /&\./
syn match codeOperator /||/
syn match codeOperator /&&/
syn match codeOperator /[+\-*\/%&|^~!<>?:=.×÷]/
syn match codeDelimiter /[(){}\[\],]/

" Identifier families
syn match codeClass /\<[A-Z][A-Za-z0-9_]*\>/
syn match codeVariable /\<[a-z_][A-Za-z0-9_]*\>\ze\s*=/
syn match codeMember /\.\zs[a-z_][A-Za-z0-9_]*[!?]\?\>/
syn match codeFunction /\<[a-z_][A-Za-z0-9_]*[!?]\?\>\ze\s*(/

hi def link codeComment Comment
hi def link codeString String
hi def link codeEscape SpecialChar
hi def link codeInterpolation Special
hi def link codeSymbol Constant
hi def link codeNumber Number
hi def link codeConditional Conditional
hi def link codeRepeat Repeat
hi def link codeKeyword Keyword
hi def link codeOperatorWord Operator
hi def link codeBoolean Boolean
hi def link codeNothing Constant
hi def link codeOperator Operator
hi def link codeDelimiter Delimiter
hi def link codeClass Type
hi def link codeVariable Identifier
hi def link codeMember Function
hi def link codeFunction Function

let b:current_syntax = 'code'
