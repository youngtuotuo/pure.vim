" Name:       pure.vim
" Version:    0.1
" Maintainer: glepnir <https://github.com/glepnir>
" License:    The MIT License (MIT)
"
" A minimal colour scheme for Vim and Neovim
" modified from neovim default colorscheme

set background=dark
hi clear

if exists("syntax_on")
  syntax reset
endif
let g:colors_name = 'pure'

hi Normal guifg=#e0e2ea guibg=#14161b
hi CursorLine guibg=#2c2e33
hi ColorColumn guibg=#4f5258 cterm=reverse
hi QuickFixLine guifg=#8cf8f7 ctermfg=14
hi netrwMarkFile gui=reverse cterm=reverse
hi link Whitespace NonText
hi link MsgSeparator StatusLine
hi NormalFloat guibg=#07080d
hi link FloatBorder NormalFloat
hi WinBar guifg=#9b9ea4 guibg=#07080d cterm=bold gui=bold
hi WinBarNC guifg=#9b9ea4 guibg=#07080d cterm=bold
hi Cursor guifg=#14161b guibg=#e0e2ea
hi link FloatTitle Title
hi link FloatFooter FloatTitle
hi link StatusLineTerm StatusLine
hi link StatusLineTermNC StatusLineNC
hi Underlined cterm=underline gui=underline
hi lCursor guifg=#14161b guibg=#e0e2ea
hi link CursorIM Cursor
hi link Substitute Search
hi link VisualNOS Visual
hi link Character Constant
hi link Boolean Constant
hi link Float Number
hi link Conditional Statement
hi link IncSearch CurSearch
hi link Repeat Statement
hi link Label Statement
hi link Keyword Statement
hi link Exception Statement
hi PreProc guifg=#e0e2ea
hi link Define PreProc
hi link Macro PreProc
hi link PreCondit PreProc
hi link StorageClass Type
hi Type guifg=#fce094 ctermfg=11
hi link Structure Type
hi link Typedef Type
hi link Tag Special
hi Special guifg=#8cf8f7 ctermfg=14
hi link SpecialChar Special
hi link SpecialComment Special
hi link Debug Special
hi link Ignore Normal
hi link LspCodeLens NonText
hi SpecialKey guifg=#4f5258
hi EndOfBuffer guifg=#14161b
hi NonText guifg=#4f5258
hi TermCursor cterm=reverse
hi Directory guifg=#8cf8f7 ctermfg=14
hi ErrorMsg guifg=#ffc0b9 ctermfg=9
hi CurSearch guifg=#07080d guibg=#fce094 ctermfg=0 ctermbg=11
hi Search guifg=#eef1f8 guibg=#6b5300 ctermfg=0 ctermbg=11
hi MoreMsg guifg=#8cf8f7 ctermfg=14
hi ModeMsg guifg=#b3f6c0 ctermfg=10
hi LineNr guifg=#4f5258
hi link LineNrAbove LineNr
hi link LineNrBelow LineNr
hi CursorLineNr cterm=bold gui=bold
hi link CursorLineSign SignColumn
hi SignColumn guifg=#4f5258
hi link CursorLineFold FoldColumn
hi link FoldColumn SignColumn
hi Question guifg=#8cf8f7 ctermfg=14
hi StatusLine guifg=#2c2e33 guibg=#c4c6cd cterm=reverse
hi StatusLineNC guifg=#c4c6cd guibg=#2c2e33 cterm=bold,underline
hi link WinSeparator Normal
hi link VertSplit WinSeparator
hi Visual guibg=#4f5258 ctermfg=0 ctermbg=15
hi link WildMenu PmenuSel
hi PmenuSel guifg=#2c2e33 guibg=#e0e2ea cterm=reverse,underline
hi Folded guifg=#9b9ea4 guibg=#2c2e33
hi DiffAdd guifg=#eef1f8 guibg=#005523 ctermfg=0 ctermbg=10
hi DiffChange guifg=#eef1f8 guibg=#4f5258
hi DiffDelete guifg=#ffc0b9 ctermfg=9 cterm=bold gui=bold
hi DiffText guifg=#eef1f8 guibg=#007373 ctermfg=0 ctermbg=14
hi Conceal guifg=#4f5258
hi SpellBad guisp=#ffc0b9 cterm=undercurl gui=undercurl
hi SpellCap guisp=#fce094 cterm=undercurl gui=undercurl
hi SpellRare guisp=#8cf8f7 cterm=undercurl gui=undercurl
hi SpellLocal guisp=#b3f6c0 cterm=undercurl gui=undercurl
hi Pmenu guibg=#2c2e33 cterm=reverse
hi PmenuMatch guifg=#007373 guibg=#2c2e33
hi PmenuMatchSel guifg=#007373 guibg=#e0e2ea
hi link PmenuKind Pmenu
hi link PmenuKindSel PmenuSel
hi link PmenuExtra Pmenu
hi link PmenuExtraSel PmenuSel
hi link PmenuSbar Pmenu
hi PmenuThumb guibg=#4f5258
hi link TabLine StatusLineNC
hi TabLineSel cterm=bold gui=bold
hi link TabLineFill TabLine
hi CursorColumn guibg=#2c2e33
hi Identifier guifg=#a6dbff ctermfg=12
hi Operator guifg=#e0e2ea
hi Delimiter guifg=#e0e2ea
hi Todo ctermfg=NONE ctermbg=NONE cterm=bold gui=bold guibg=NONE guifg=NONE
hi Added guifg=#b3f6c0 ctermfg=10
hi WarningMsg guifg=#fce094 ctermfg=11
hi Removed guifg=#ffc0b9 ctermfg=9
hi Changed guifg=#8cf8f7 ctermfg=14
hi link Number Constant
hi Title guifg=#e0e2ea cterm=bold gui=bold
hi DiagnosticDeprecated guisp=#ffc0b9 cterm=strikethrough gui=strikethrough
hi FloatShadow guibg=#4f5258 ctermbg=0
hi FloatShadowThrough guibg=#4f5258 ctermbg=0
hi MatchParen guibg=#4f5258 cterm=bold,underline gui=bold
hi Error guifg=#eef1f8 guibg=#590008 ctermfg=0 ctermbg=9
hi Constant guifg=#e0e2ea
hi String guifg=#b3f6c0 ctermfg=10
hi Function guifg=#a6dbff ctermfg=12
hi Statement guifg=#e0e2ea cterm=bold gui=bold
hi Comment guifg=#9b9ea4
