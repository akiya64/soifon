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
  hi MatchParen    guifg=#b1d631 guibg=#202020 gui=bold ctermfg=148 ctermbg=237 cterm=bold
  hi Pmenu     guifg=#ffffff guibg=#202020 ctermfg=255 ctermbg=238
  hi PmenuSel      guifg=#000000 guibg=#fffe8e ctermfg=255 ctermbg=228
endif

" General colors
hi Cursor       guifg=NONE    guibg=#808080 gui=NONE ctermfg=244 ctermbg=235
hi Normal       guifg=#e2e2e5 guibg=black gui=NONE ctermfg=253 ctermbg=234
hi NonText      guifg=#909090 guibg=black gui=NONE ctermfg=238
hi LineNr       guifg=#606060 guibg=NONE gui=NONE ctermfg=244
hi CursorLineNr guifg=#a0a0a0 guibg=NONE gui=NONE ctermfg=244
hi CursorLine   guifg=NONE    guibg=black gui=NONE ctermfg=253
hi StatusLine   guifg=#d3d3d5 guibg=#303030 gui=NONE ctermfg=250
hi Folded       guibg=#fffe8e guifg=#aaaabb gui=NONE ctermfg=228
hi Visual       guifg=#fffe8e guibg=#3c414c gui=NONE ctermfg=228 ctermbg=238
hi SpecialKey   guifg=#808080 guibg=NONE gui=NONE ctermfg=244 ctermbg=235
hi Title        guifg=#fffe8e gui=UNDERLINE ctermfg=228
hi Underlined   guifg=#ffbb6d ctermfg=214

" Syntax highlighting
hi Comment      guifg=#a0a0a0 gui=italic ctermfg=244

hi Constant     guifg=#ffffff ctermfg=15
hi Boolean      guifg=#b1d631 ctermfg=148

hi Identifier   guifg=#fffe8e ctermfg=228

hi Statement    guifg=#fffe8e gui=NONE ctermfg=228
hi Conditional  guifg=#b1d631 ctermfg=148
hi Repeat       guifg=#b1d631 ctermfg=148
hi Label        guifg=#b1d631 ctermfg=148
hi Exception    guifg=#b1d631 ctermfg=148

hi Operator     guifg=#ffffff ctermfg=15

hi PreProc      guifg=#faf4c6 gui=NONE ctermfg=230

hi Type         guifg=#a0a0a0 gui=NONE ctermfg=244

hi Special      guifg=#ffbb6d gui=NONE ctermfg=214

hi Todo         guifg=#303030 guibg=#ffbb6d gui=NONE ctermfg=235 ctermbg=214

hi Error        guifg=#606060 guibg=#ff8989 gui=NONE ctermfg=208
hi ErrorMsg     guifg=#000000 guibg=#ff8989 gui=NONE ctermfg=208
hi extrawhitespace     guifg=#000000 guibg=#ff8989 gui=NONE ctermfg=208

hi Search      guifg=#303030 guibg=#fff700 gui=NONE ctermfg=230 ctermbg=226
