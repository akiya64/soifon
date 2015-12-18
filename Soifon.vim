" Maintainer:	Kitami Akiya
" Version:      0.0.8
" Last Change:	December 14, 2015
" Credits:      This is a modification of BusyBee.vim color scheme

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "soifon"

" Vim >= 7.0 specific colors
if version >= 700
  hi CursorLine    guibg=#303030 ctermbg=none cterm=underline
  hi CursorColumn  guibg=#202020 ctermbg=234
  hi MatchParen    guifg=#d0ffc0 guibg=#202020 gui=bold ctermfg=157 ctermbg=237 cterm=bold
  hi Pmenu 	   guifg=#ffffff guibg=#202020 ctermfg=255 ctermbg=238
  hi PmenuSel 	   guifg=#000000 guibg=#b1d631 ctermfg=0 ctermbg=148
endif

" General colors
hi Cursor 	    guifg=NONE    guibg=#626262 gui=none ctermbg=241
hi Normal 	    guifg=#e2e2e5 guibg=#101010 gui=none ctermfg=253 ctermbg=234
hi NonText 	    guifg=#909090 guibg=#101010 gui=none ctermfg=244 ctermbg=235
hi LineNr 	    guifg=#606060 guibg=NONE gui=none ctermfg=244 ctermbg=232
hi StatusLine 	guifg=#d3d3d5 guibg=#303030 gui=none ctermfg=253 ctermbg=238
hi Folded 	    guibg=#384048 guifg=#a0a8b0 gui=none ctermbg=4 ctermfg=248
hi Title	    guifg=#f6f3e8 guibg=NONE    gui=bold ctermfg=254 cterm=bold
hi Visual	    guifg=#faf4c6 guibg=#3c414c gui=none ctermfg=254 ctermbg=4
hi SpecialKey	guifg=#808080 guibg=NONE gui=none ctermfg=244 ctermbg=236

" Syntax highlighting
hi Comment		guifg=#a0a0a0 gui=italic ctermfg=244

hi Constant     guifg=#ffffff ctermfg=148
hi Boolean		guifg=#b1d631 ctermfg=148

hi Identifier	guifg=#fffe8b ctermfg=148

hi Statement	guifg=#fffe8e gui=none ctermfg=255
hi Conditional  guifg=#b9fa40 ctermfg=255
hi Repeat		guifg=#b9fa40 ctermfg=255
hi Label		guifg=#b9fa40 ctermfg=255
hi Operator		guifg=#ffffff ctermfg=255
hi Exception	guifg=#b1e931 ctermfg=255

hi PreProc 	    guifg=#faf4c6 ctermfg=230

hi Type 		guifg=#a0a0a0 ctermfg=148 gui=none

hi Special	    guifg=#ffbb6d ctermfg=208

hi Todo         guifg=#303030 guibg=#ffbb6d gui=none

hi Error        guifg=#303030 guibg=#ff8989 gui=none

hi Search	   guifg=#303030 guibg=#fff700 gui=none ctermfg=230
