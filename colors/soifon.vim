" Maintainer:   Kitami Akiya
" Version:      1.0
" Last Change:  December 14, 2015
" Credits:      This Color Scheme is forked from 'BusyBee' https://github.com/vim-scripts/BusyBee

hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand('<sfile>:t:r')

if &background ==# 'dark'

	hi CursorColumn  guibg=#202020 ctermbg=234
	hi MatchParen    guifg=#b9fa40 guibg=#202020 gui=bold ctermfg=148 ctermbg=237 cterm=bold
	hi Pmenu     guifg=#ffffff guibg=#202020 ctermfg=255 ctermbg=238
	hi PmenuSel      guifg=#000000 guibg=#fffe8e ctermfg=255 ctermbg=228

	" General colors
	hi Cursor       guifg=NONE    guibg=#808080 gui=NONE ctermfg=244 ctermbg=235
	hi Normal       guifg=#e2e2e5 guibg=black gui=NONE ctermfg=253 ctermbg=234
	hi NonText      guifg=#909090 guibg=black gui=NONE ctermfg=238
	hi LineNr       guifg=#707070 guibg=NONE gui=NONE ctermfg=244
	hi CursorLineNr guifg=#e2e2e5 guibg=NONE gui=NONE ctermfg=244
	hi CursorLine   guifg=NONE    guibg=#303030 gui=NONE ctermfg=253
	hi StatusLine   guifg=#d3d3d5 guibg=black gui=NONE ctermfg=250
	hi Folded       guibg=#fffe8e guifg=#aaaabb gui=NONE ctermfg=228
	hi Visual       guifg=#fffe8e guibg=#3c414c gui=NONE ctermfg=228 ctermbg=238
	hi SpecialKey   guifg=#808080 guibg=NONE gui=NONE ctermfg=244 ctermbg=235
	hi Title        guifg=#fffe8e gui=UNDERLINE ctermfg=228
	hi Underlined   guifg=#ffbb6d ctermfg=214
	hi String       guifg=#a8a8a8 gui=none ctermfg=148

	" Syntax highlighting
	hi Comment      guifg=#707070 ctermfg=244

	hi Constant     guifg=#ffffff ctermfg=15
	hi Boolean      guifg=#b9fa40 ctermfg=148

	hi Identifier   guifg=#fffe8e ctermfg=228

	hi Statement    guifg=#fffe8e gui=NONE ctermfg=228
	hi Conditional  guifg=#b9fa40 ctermfg=148
	hi Repeat       guifg=#b9fa40 ctermfg=148
	hi Label        guifg=#b9fa40 ctermfg=148
	hi Exception    guifg=#b9fa40 ctermfg=148

	hi Operator     guifg=#ffffff ctermfg=15

	hi PreProc      guifg=#faf4c6 gui=NONE ctermfg=230

	hi Type         guifg=#a0a0a0 gui=NONE ctermfg=244

	hi Special      guifg=#ffbb6d gui=NONE ctermfg=214

	hi Todo         guifg=#303030 guibg=#fff700 gui=NONE ctermfg=230 ctermbg=226

	hi Error        guifg=#606060 guibg=#ff8989 gui=NONE ctermfg=208
	hi ErrorMsg     guifg=#000000 guibg=#ff8989 gui=NONE ctermfg=208
	hi extrawhitespace     guifg=#000000 guibg=#ff8989 gui=NONE ctermfg=208

	hi Search      guifg=#303030 guibg=#fff700 gui=NONE ctermfg=230 ctermbg=226

else
	hi CursorColumn  guibg=#c0c0c0 ctermbg=234
	hi MatchParen    guifg=#20a020 guibg=#ffffff gui=bold ctermfg=148 ctermbg=237 cterm=bold
	hi Pmenu     guifg=#000000 guibg=#ffffff ctermfg=255 ctermbg=238
	hi PmenuSel      guifg=#000000 guibg=#ffff70 ctermfg=255 ctermbg=228

	" General colors
	hi Cursor       guifg=#ffffff    guibg=#aabbaa gui=NONE ctermfg=244 ctermbg=235
	hi Normal       guifg=#222222 guibg=#ffffff gui=NONE ctermfg=253 ctermbg=234
	hi NonText      guifg=#999999
	hi LineNr       guifg=#999999 guibg=NONE gui=NONE ctermfg=244
	hi CursorLineNr guifg=#cccccc guibg=NONE gui=NONE ctermfg=244
	hi CursorLine   guifg=NONE    guibg=#f5f5f5 gui=NONE ctermfg=253
	hi StatusLine   guifg=#aaaaaa guibg=#ffffff gui=NONE ctermfg=250
	hi Folded       guibg=#505050 guifg=#aaaaaa gui=NONE ctermfg=228
	hi Visual       guifg=#ffffff guibg=#cccccc gui=NONE ctermfg=228 ctermbg=238
	hi SpecialKey   guifg=#666666 guibg=NONE gui=NONE ctermfg=244 ctermbg=235
	hi Title        guifg=#c0b009 gui=UNDERLINE ctermfg=228
	hi Underlined   guifg=#dd9944 ctermfg=214
	hi String       guifg=#666666 gui=none ctermfg=148

	" Syntax highlighting
	hi Comment      guifg=#aaaaaa ctermfg=244

	hi Constant     guifg=#404040 ctermfg=15
	hi Boolean      guifg=#20a020 ctermfg=148

	hi Identifier   guifg=#c0b009 ctermfg=228

	hi Statement    guifg=#c0b009 gui=NONE ctermfg=228
	hi Conditional  guifg=#20a020 ctermfg=148
	hi Repeat       guifg=#20a020 ctermfg=148
	hi Label        guifg=#20a020 ctermfg=148
	hi Exception    guifg=#20a020 ctermfg=148

	hi Operator     guifg=#c0b009 ctermfg=15

	hi PreProc      guifg=#c0b009 gui=NONE ctermfg=230

	hi Type         guifg=#555555 gui=NONE ctermfg=244

	hi Special      guifg=#dd9944 gui=NONE ctermfg=214

	hi Todo         guifg=#303030 guibg=#fff700 gui=NONE ctermfg=230 ctermbg=226

	hi Error        guifg=#606060 guibg=#ff8989 gui=NONE ctermfg=208
	hi ErrorMsg     guifg=#000000 guibg=#ff8989 gui=NONE ctermfg=208
	hi extrawhitespace     guifg=#ffffff guibg=#ff8989 gui=NONE ctermfg=208

	hi Search      guifg=#303030 guibg=#fff700 gui=NONE ctermfg=230 ctermbg=226

endif