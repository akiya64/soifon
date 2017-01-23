" Maintainer:   Kitami Akiya
" Version:      1.0
" Last Change:  December 14, 2015
" Credits:      This Color Scheme is forked from 'BusyBee' https://github.com/vim-scripts/BusyBee

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "soifon"

" Vim >= 7.0 specific colors
if version >= 700
  hi CursorColumn  guibg=#202020 ctermbg=234
  hi MatchParen    guifg=#d0ffc0 guibg=#202020 gui=bold ctermfg=157 ctermbg=237 cterm=bold
  hi Pmenu     guifg=#ffffff guibg=#202020 ctermfg=255 ctermbg=238
  hi PmenuSel      guifg=#000000 guibg=#b1d631 ctermfg=0 ctermbg=148
endif

" General colors
hi Cursor       guifg=NONE    guibg=#808080 gui=NONE ctermbg=241
hi Normal       guifg=#e2e2e5 guibg=black gui=NONE ctermfg=253 ctermbg=234
hi NonText      guifg=#909090 guibg=black gui=NONE ctermfg=244 ctermbg=235
hi LineNr       guifg=#606060 guibg=NONE gui=NONE ctermfg=244 ctermbg=232
hi CursorLineNr guifg=#a0a0a0 guibg=NONE ctermbg=NONE gui=NONE ctermfg=244 ctermbg=232
hi CursorLine   guifg=NONE    guibg=black gui=NONE ctermfg=253 ctermbg=234
hi StatusLine   guifg=#d3d3d5 guibg=#303030 gui=NONE ctermfg=253 ctermbg=238
hi Folded       guibg=#fffe8e guifg=#aaaabb gui=NONE ctermbg=4 ctermfg=248
hi Visual       guifg=#fffe8e guibg=#3c414c gui=NONE ctermfg=254 ctermbg=4
hi SpecialKey   guifg=#808080 guibg=NONE gui=NONE ctermfg=244 ctermbg=236
hi Title        guifg=#fffe8b ctermfg=148 gui=UNDERLINE
hi Underlined   guifg=#ffbb6d

" Syntax highlighting
hi Comment      guifg=#a0a0a0 gui=italic ctermfg=244

hi Constant     guifg=#ffffff ctermfg=148
hi Boolean      guifg=#b1d631 ctermfg=148

hi Identifier   guifg=#fffe8b ctermfg=148

hi Statement    guifg=#fffe8e gui=NONE ctermfg=255
hi Conditional  guifg=#b9fa40 ctermfg=255
hi Repeat       guifg=#b9fa40 ctermfg=255
hi Label        guifg=#b9fa40 ctermfg=255
hi Exception    guifg=#b9fa40 ctermfg=255

hi Operator     guifg=#ffffff ctermfg=255

hi PreProc      guifg=#faf4c6 ctermfg=230 gui=NONE

hi Type         guifg=#a0a0a0 ctermfg=148 gui=NONE

hi Special      guifg=#ffbb6d ctermfg=208 gui=NONE

hi Todo         guifg=#303030 guibg=#ffbb6d gui=NONE

hi Error        guifg=#606060 guibg=#ff8989 gui=NONE
hi ErrorMsg     guifg=#000000 guibg=#ff8989 gui=NONE

hi Search      guifg=#303030 guibg=#fff700 gui=NONE ctermfg=230
