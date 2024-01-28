"AUTHOR: Jan Hahlganß
"SCRIPT: https://github.com/roepel/naysayer88.vim

set background=dark

highlight clear
if exists("syntax_on")
	syntax reset
endif

let g:colors_name="naysayer88"

" From his stream:
" highlight! Default guifg=#d6b48b guibg=#041818 gui=NONE
" highlight! Default guifg=#d6b48b guibg=#072626 gui=NONE
" highlight! Default guifg=#d6b48b guibg=#041818 gui=NONE
" highlight! Default guifg=#d6b48b guibg=#042327 gui=NONE
" highlight! Default guifg=#d3b58d guibg=#072626 gui=NONE
" link to normal does not work here for some reason...
" highlight! Normal guifg=#edceab guibg=#042327 gui=NONE
" highlight! Normal guifg=#d6b48b guibg=#042327 gui=NONE

" highlight! Normal guifg=#d1b897 guibg=#062329 gui=NONE
" highlight! Normal guifg=#d1b897 guibg=#072626 gui=NONE
" highlight! Normal guifg=#d6b48b guibg=#072626 gui=NONE
"
" highlight! Normal guifg=#d1b897 guibg=#072626 gui=NONE
highlight! Normal guifg=#d3b58d guibg=#072626 gui=NONE

" highlight! Comment guifg=#5c6366 guibg=NONE gui=NONE
highlight! Comment guifg=#31B72C guibg=NONE gui=NONE

highlight! link cFormat Constant
highlight! link Constant Statement
" highlight! String guifg=#2ca198 guibg=NONE gui=NONE
" highlight! String guifg=#7ad0c6 guibg=NONE gui=NONE
highlight! String guifg=#0fdfaf guibg=NONE gui=NONE
highlight! link Character Number
" highlight! Number guifg=#70c5bf guibg=NONE gui=NONE
highlight! Number guifg=#7af0c6 guibg=NONE gui=NONE
highlight! link Boolean Number
highlight! link Float Number

highlight! link Identifier Default
"highlight! link Function Default

highlight! Statement guifg=#ffffff guibg=NONE gui=NONE
"highlight! link Conditional Statement
"highlight! link Repeat Statement
"highlight! link Label Statement
highlight! link Operator Default
"highlight! link Keyword Statement
"highlight! link Exception Statement

highlight! PreProc guifg=#9DE3C0 guibg=NONE gui=NONE
"highlight link Include PreProc
"highlight link Define PreProc
"highlight link Macro PreProc
"highlight link PreCondit PreProc

" highlight! link Type PreProc
highlight! Type guifg=#B4EEB4 guibg=NONE gui=NONE
"highlight! link StorageClass Type
"highlight! link Structure Type
"highlight! link Typedef Type

highlight! link Special Number
highlight! link SpecialChar Number
"highlight! link Tag Special
"highlight! link Delimiter Special
highlight SpecialComment guifg=#87875f guibg=NONE gui=reverse
"highlight! link Debug Special

highlight Underlined guifg=#af5f5f guibg=NONE gui=NONE

"highlight Ignore guifg=#af5f5f guibg=NONE gui=NONE

"highlight Error guifg=#af5f5f guibg=NONE gui=NONE

highlight! link Todo Comment

highlight link Title Default
"highlight htmlStatement guifg=#878787 guibg=NONE gui=NONE
"highlight htmlItalic guifg=#dfaf87 guibg=NONE gui=NONE
"highlight htmlArg guifg=#875f5f guibg=NONE gui=NONE
"highlight cssIdentifier guifg=#dfaf87 guibg=NONE gui=NONE
"highlight cssClassName guifg=#dfaf87 guibg=NONE gui=NONE

" C#
highlight! link csEndColon Default
highlight! link csLogicSymbols Default

" Window UI
highlight Cursor                     guifg=#000000       guibg=#dfdfaf      gui=NONE
highlight MoreMsg                    guifg=#dfaf87       guibg=NONE         gui=NONE
" highlight Visual                     guifg=#dfdfaf       guibg=#888888      gui=NONE
" highlight Visual                     guifg=#dfdfaf       guibg=blue      gui=NONE
highlight Visual                     guifg=NONE       guibg=blue      gui=NONE
highlight Question                   guifg=#875f5f       guibg=NONE         gui=NONE
" highlight Search                     guifg=#dfdfaf       guibg=#878787      gui=NONE
" highlight Search                     guifg=#dfdfaf       guibg=#878787      gui=NONE
highlight CurSearch                  guibg=blue          guifg=NONE         gui=NONE
highlight IncSearch                  guibg=blue          guifg=NONE         gui=NONE
highlight Search                     guibg=lightred      guifg=blue         gui=NONE
highlight Pmenu                      guifg=#ffffff       guibg=gray      gui=NONE
highlight PmenuSel                   guifg=#dfdfaf       guibg=#875f5f      gui=NONE
highlight MatchParen                 guifg=#dfdfaf       guibg=#875f5f      gui=NONE
highlight VertSplit                  guifg=#000000       guibg=NONE         gui=NONE
highlight LineNr                     guifg=gray          guibg=NONE         gui=NONE
" highlight! EndOfBuffer               guifg=#042327       guibg=#042327      gui=NONE
highlight! EndOfBuffer guifg=#31B72C guibg=NONE gui=NONE

" Diff colors

highlight diffAdded guifg=lightgreen guibg=NONE
highlight diffRemoved guifg=lightred guibg=NONE
highlight DiffChange guifg=purple guibg=NONE
highlight DiffText guifg=lightblue guibg=NONE
highlight! link SignColumn Default
"
highlight Conceal ctermbg=none ctermfg=none guibg=none guifg=none
highlight ColorColumn ctermbg=lightblue ctermfg=lightblue guibg=lightblue guifg=lightblue

highlight link @lsp.type.function.c NONE
