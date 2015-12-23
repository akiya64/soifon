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
  hi CursorLine    guibg=#303030
  hi CursorColumn  guibg=#202020
  hi MatchParen    guifg=#d0ffc0 guibg=#202020 gui=bold
  hi Pmenu 	       guifg=#ffffff guibg=#202020
  hi PmenuSel 	   guifg=#000000 guibg=#b1d631
endif

" General colors
hi Cursor 	    guifg=NONE    guibg=#626262 gui=none
hi Normal 	    guifg=#e2e2e5 guibg=#101010 gui=none
hi NonText 	    guifg=#909090 guibg=#101010 gui=none
hi LineNr 	    guifg=#606060 guibg=NONE    gui=none
hi StatusLine 	guifg=#d3d3d5 guibg=#303030 gui=none
hi Folded 	    guibg=#384048 guifg=#a0a8b0 gui=none
hi Title	      guifg=#f6f3e8 guibg=NONE    gui=bold
hi Visual	      guifg=#faf4c6 guibg=#3c414c gui=none
hi SpecialKey	  guifg=#808080 guibg=NONE    gui=none

" Syntax highlighting
hi Comment		guifg=#a0a0a0 gui=italic ctermfg=244

hi Constant   guifg=#ffffff ctermfg=148
hi Boolean		guifg=#b1d631 ctermfg=148

hi Identifier	guifg=#fffe8b ctermfg=148

hi Statement	guifg=#fffe8e gui=none
hi Conditional  guifg=#b9fa40
hi Repeat		  guifg=#b9fa40
hi Label		  guifg=#b9fa40
hi Operator		guifg=#ffffff
hi Exception	guifg=#b1e931

hi PreProc 	  guifg=#faf4c

hi Type 	    guifg=#a0a0a0 gui=none

hi Special	  guifg=#ffbb6d

hi Todo       guifg=#303030 guibg=#ffbb6d gui=none

hi Error      guifg=#303030 guibg=#ff8989 gui=none

hi Search	    guifg=#303030 guibg=#fff700 gui=none
