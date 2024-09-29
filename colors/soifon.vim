" Maintainer:   K Akiya
" Version:      1.1
" Last Change:  May 3, 2023
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
	hi CursorLine   guifg=NONE    guibg=#444444 gui=NONE ctermfg=253
	hi StatusLine   guifg=#d3d3d5 guibg=black gui=NONE ctermfg=250
	hi Folded       guibg=#fffe8e guifg=#aaaabb gui=NONE ctermfg=228
	hi Visual       guifg=#fffe8e guibg=#3c414c gui=NONE ctermfg=228 ctermbg=238
	hi SpecialKey   guifg=#808080 guibg=NONE gui=NONE ctermfg=244 ctermbg=235
	hi Title        guifg=#fffe8e ctermfg=228
	hi Underlined   guifg=#fffe80 ctermfg=214
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

	hi Todo         guifg=#000000 guibg=#fff700 gui=NONE ctermfg=230 ctermbg=226

	hi Error        guifg=#000000 guibg=#ff8989 gui=NONE ctermfg=208
	hi ErrorMsg     guifg=#000000 guibg=#ff8989 gui=NONE ctermfg=208
	hi extrawhitespace     guifg=#000000 guibg=#ff8989 gui=NONE ctermfg=208

	hi Search      guifg=#303030 guibg=#fff700 gui=NONE ctermfg=230 ctermbg=226

else
	hi Tabline guifg=#222222 guibg=#eeeeee gui=NONE
	hi TablineFill guifg=#eeeeee guibg=#cccccc
	hi TablineSel gui=NONE

	hi CursorColumn  guibg=#cccccc ctermbg=234
	hi MatchParen    guifg=#20a020 guibg=#ffffff gui=bold ctermfg=148 ctermbg=237 cterm=bold

	hi PmenuSel      guifg=#666666 guibg=#ffff70 ctermfg=255 ctermbg=228
	hi Pmenu         guifg=#20a020 guibg=#ffffff
	hi NormalFloat   guifg=#000000 guibg=#ffffff

	" General colors
	hi Cursor       guifg=#ffffff    guibg=#aabbaa gui=NONE ctermfg=244 ctermbg=235
	hi Normal       guifg=#222222 guibg=#ffffff gui=NONE ctermfg=253 ctermbg=234
	hi NonText      guifg=#cccccc
	hi LineNr       guifg=#999999 guibg=NONE gui=NONE ctermfg=244
	hi CursorLineNr guifg=#333333 guibg=NONE gui=NONE ctermfg=244
	hi CursorLine   guifg=NONE    guibg=#f5f5f5 gui=NONE ctermfg=253
	hi StatusLine   guifg=#000000 guibg=#555555 gui=NONE ctermfg=250
	hi Folded       guibg=#666666 guifg=#aaaaaa gui=NONE ctermfg=228
	hi Visual       guifg=#ffffff guibg=#cccccc gui=NONE ctermfg=228 ctermbg=238
	hi SpecialKey   guifg=#aaaaaa guibg=NONE gui=NONE ctermfg=244 ctermbg=235
	hi Title        guifg=#c0b009 gui=UNDERLINE guisp=#c0b009 ctermfg=228
	hi Underlined   guifg=#c0b009 guisp=#c0b009 ctermfg=214
	hi String       guifg=#222222 gui=none ctermfg=148
	hi SignColumn   guifg=NONE guibg=#ffffff gui=NONE ctermfg=228 ctermbg=238

	" Syntax highlighting
	hi Comment      guifg=#aaaaaa ctermfg=244

	hi Constant     guifg=#444444 ctermfg=15
	hi Boolean      guifg=#20a020 ctermfg=148

	hi Identifier   guifg=#c0b009 ctermfg=228
	hi Delimiter    guifg=#dd9944 ctermfg=228
	hi Function     guifg=#c0b009 ctermfg=228

	hi Statement    guifg=#20a020 gui=NONE ctermfg=148
	hi Conditional  guifg=#20a020 ctermfg=148
	hi Repeat       guifg=#20a020 ctermfg=148
	hi Label        guifg=#20a020 ctermfg=148
	hi Exception    guifg=#20a020 ctermfg=148

	hi Operator     guifg=#c0b009 ctermfg=15

	hi PreProc      guifg=#c0b009 gui=NONE ctermfg=230

	hi Type         guifg=#999999 gui=NONE ctermfg=244

	hi Special      guifg=#dd9944 gui=NONE ctermfg=214

	hi Todo         guifg=#222222 guibg=#fff700 gui=NONE ctermfg=230 ctermbg=226

	hi Error        guifg=#666666 guibg=#ff8989 gui=NONE ctermfg=208
	hi ErrorMsg     guifg=#000000 guibg=#ff8989 gui=NONE ctermfg=208
	hi extrawhitespace     guifg=#ffffff guibg=#ff8989 gui=NONE ctermfg=208

	hi Search      guifg=#222222 guibg=#fff700 gui=NONE ctermfg=230 ctermbg=226

	hi Directory      guifg=#c0b009 gui=NONE ctermfg=230

	hi DiagnosticError guifg=#dd0000 guibg=NONE
	hi DiagnosticUnderlineError guisp=#dd0000 gui=undercurl

	" diff
	hi DiffAdd        guifg=#20a020 guibg=NONE
    hi DiffChange     guifg=#dd9944 guibg=NONE
    hi DiffDelete     guifg=#dd0000 guibg=NONE
    hi DiffText       guifg=#dd0000 guibg=NONE

	" LSP
	hi link @lsp.type.class Type
	hi link @lsp.type.decorator Special
	hi link @lsp.type.enum PreProc
	hi link @lsp.type.enumMember PreProc
	hi link @lsp.type.function PreProc
	hi link @lsp.type.interface Type
	hi link @lsp.type.macro Constant
	hi link @lsp.type.method Constant
	hi link @lsp.type.nameSpace Type
	hi link @lsp.type.parametar Constant
	hi link @lsp.type.property Constant
	hi link @lsp.type.struct Title
	hi link @lsp.type.type Type
	hi link @lsp.type.typeParameter Type
	hi link @lsp.type.variable Constant

	" PHP
	hi link phpType Special
	hi link phpRegion Identifier
	hi link phpDefine Statement
	hi link phpIdentifier String
	hi link phpVarSelector String
	hi link phpStatement Statement
	hi link htmlTag Constant
	hi link htmlTagName Constant
	hi link htmlString Type
	hi link htmlEndTag Constant

	" WP
	hi link wpFunction Function

	" TypeScript
	hi link typescriptMember Constant
	hi link typescriptTypeReference Constant
	hi link typescriptVariable Operator
	hi link typescriptIdentifierName Special
	hi link typescriptTypeBracket Type
	hi link typescriptAliasDeclaration String
	hi link typescriptUnion Special
	hi link typescriptStatementKeyword Conditional
	hi link typescriptGlobal Special
	hi link typescriptBraces String
	hi link typescriptBOMWindowMethod Statement

	hi link tsxTag Special
	hi link tsxCloseTag Special
	hi link tsxTagName Special
	hi link tsxIntrinsicTagName Special

	" TreeSitter
	hi link @type String
	hi link @keyword.return Conditional
	hi link @keyword.function Conditional
	hi link @keyword.conditional Conditional
	hi link @keyword.repeat Conditional
	hi link @keyword.Operator Conditional
	hi link @variable Identifier
	hi link @keyword Identifier
	hi link @operator LineNr
	hi link @tag.delimiter Special
	hi link @constractor Statement
	hi link @variable.parameter Identifier
	hi link @punctuation.bracket Special
	hi link @punctuation.delimiter String
endif
