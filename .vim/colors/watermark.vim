" Vim color file - watermark
" Generated by http://bytefluent.com/vivify 2018-02-15
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "watermark"

"hi SignColumn -- no settings --
"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi PMenuSbar -- no settings --
hi Normal guifg=#8b9aaa guibg=#1a202a guisp=#1a202a gui=NONE ctermfg=103 ctermbg=235 cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
"hi CursorLine -- no settings --
"hi Union -- no settings --
"hi CursorColumn -- no settings --
"hi EnumerationName -- no settings --
"hi SpellCap -- no settings --
"hi SpellLocal -- no settings --
"hi DefinedName -- no settings --
"hi MatchParen -- no settings --
"hi LocalVariable -- no settings --
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi clear -- no settings --
hi IncSearch guifg=#babeaa guibg=#3a4520 guisp=#3a4520 gui=NONE ctermfg=144 ctermbg=58 cterm=NONE
hi WildMenu guifg=#000000 guibg=#804000 guisp=#804000 gui=NONE ctermfg=NONE ctermbg=3 cterm=NONE
hi SpecialComment guifg=#50a0b0 guibg=NONE guisp=NONE gui=NONE ctermfg=73 ctermbg=NONE cterm=NONE
hi Typedef guifg=#6ac0ba guibg=NONE guisp=NONE gui=NONE ctermfg=73 ctermbg=NONE cterm=NONE
hi Title guifg=#6d806a guibg=NONE guisp=NONE gui=NONE ctermfg=65 ctermbg=NONE cterm=NONE
hi Folded guifg=#BBDDCC guibg=#222038 guisp=#222038 gui=NONE ctermfg=151 ctermbg=237 cterm=NONE
hi PreCondit guifg=#c0a0b0 guibg=NONE guisp=NONE gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
hi Include guifg=#c0a0b0 guibg=NONE guisp=NONE gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
hi TabLineSel guifg=#50aae5 guibg=#515a71 guisp=#515a71 gui=NONE ctermfg=74 ctermbg=60 cterm=NONE
hi StatusLineNC guifg=#1b2058 guibg=#bebebe guisp=#bebebe gui=NONE ctermfg=17 ctermbg=7 cterm=NONE
hi NonText guifg=#382920 guibg=#1a202a guisp=#1a202a gui=NONE ctermfg=237 ctermbg=235 cterm=NONE
hi DiffText guifg=NONE guibg=#c00000 guisp=#c00000 gui=bold ctermfg=NONE ctermbg=1 cterm=bold
hi ErrorMsg guifg=NONE guibg=#ff4545 guisp=#ff4545 gui=NONE ctermfg=NONE ctermbg=203 cterm=NONE
hi Ignore guifg=#666666 guibg=NONE guisp=NONE gui=NONE ctermfg=241 ctermbg=NONE cterm=NONE
hi Debug guifg=#50a0b0 guibg=NONE guisp=NONE gui=NONE ctermfg=73 ctermbg=NONE cterm=NONE
hi Identifier guifg=#a090b0 guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#50a0b0 guibg=NONE guisp=NONE gui=NONE ctermfg=73 ctermbg=NONE cterm=NONE
hi Conditional guifg=#c08ac0 guibg=#1a202a guisp=#1a202a gui=NONE ctermfg=139 ctermbg=235 cterm=NONE
hi StorageClass guifg=#6ac0ba guibg=NONE guisp=NONE gui=NONE ctermfg=73 ctermbg=NONE cterm=NONE
hi Todo guifg=#ff4500 guibg=#eeee00 guisp=#eeee00 gui=NONE ctermfg=202 ctermbg=11 cterm=NONE
hi Special guifg=#50a0b0 guibg=NONE guisp=NONE gui=NONE ctermfg=73 ctermbg=NONE cterm=NONE
hi LineNr guifg=#8095d5 guibg=#000000 guisp=#000000 gui=NONE ctermfg=104 ctermbg=NONE cterm=NONE
hi StatusLine guifg=#203ad5 guibg=#bebebe guisp=#bebebe gui=NONE ctermfg=20 ctermbg=7 cterm=NONE
hi Label guifg=#6ac0ba guibg=NONE guisp=NONE gui=NONE ctermfg=73 ctermbg=NONE cterm=NONE
hi PMenuSel guifg=#b0d0f0 guibg=#4a85ba guisp=#4a85ba gui=NONE ctermfg=153 ctermbg=67 cterm=NONE
hi Search guifg=#3a4520 guibg=#808373 guisp=#808373 gui=NONE ctermfg=58 ctermbg=101 cterm=NONE
hi Delimiter guifg=#50a0b0 guibg=NONE guisp=NONE gui=NONE ctermfg=73 ctermbg=NONE cterm=NONE
hi Statement guifg=#cac0c0 guibg=NONE guisp=NONE gui=NONE ctermfg=251 ctermbg=NONE cterm=NONE
hi Comment guifg=#369960 guibg=#1a202a guisp=#1a202a gui=NONE ctermfg=72 ctermbg=235 cterm=NONE
hi Character guifg=#427cc2 guibg=NONE guisp=NONE gui=bold,italic ctermfg=68 ctermbg=NONE cterm=bold
hi Float guifg=#1da5da guibg=NONE guisp=NONE gui=NONE ctermfg=32 ctermbg=NONE cterm=NONE
hi Number guifg=#1da5da guibg=NONE guisp=NONE gui=NONE ctermfg=32 ctermbg=NONE cterm=NONE
hi Boolean guifg=#cac0c0 guibg=NONE guisp=NONE gui=NONE ctermfg=251 ctermbg=NONE cterm=NONE
hi Operator guifg=#aa9a45 guibg=#1a202a guisp=#1a202a gui=NONE ctermfg=143 ctermbg=235 cterm=NONE
hi TabLineFill guifg=#aaaaaa guibg=#2d2d3f guisp=#2d2d3f gui=NONE ctermfg=248 ctermbg=237 cterm=NONE
hi Question guifg=#AABBCC guibg=NONE guisp=NONE gui=NONE ctermfg=146 ctermbg=NONE cterm=NONE
hi WarningMsg guifg=#fa8072 guibg=NONE guisp=NONE gui=NONE ctermfg=210 ctermbg=NONE cterm=NONE
hi VisualNOS guifg=#201a30 guibg=#a3a5FF guisp=#a3a5FF gui=NONE ctermfg=236 ctermbg=147 cterm=NONE
hi DiffDelete guifg=#0000c0 guibg=#008080 guisp=#008080 gui=bold ctermfg=4 ctermbg=6 cterm=bold
hi ModeMsg guifg=#00AACC guibg=NONE guisp=NONE gui=NONE ctermfg=38 ctermbg=NONE cterm=NONE
hi Define guifg=#c0a0b0 guibg=NONE guisp=NONE gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
hi Function guifg=#a090a0 guibg=#1a202a guisp=#1a202a gui=NONE ctermfg=247 ctermbg=235 cterm=NONE
hi FoldColumn guifg=#dbcaa5 guibg=#000000 guisp=#000000 gui=NONE ctermfg=187 ctermbg=NONE cterm=NONE
hi PreProc guifg=#c0a0b0 guibg=NONE guisp=NONE gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
hi Visual guifg=#000000 guibg=#43D5FF guisp=#43D5FF gui=NONE ctermfg=NONE ctermbg=81 cterm=NONE
hi MoreMsg guifg=#2e8b57 guibg=NONE guisp=NONE gui=NONE ctermfg=29 ctermbg=NONE cterm=NONE
hi VertSplit guifg=#223355 guibg=#22253d guisp=#22253d gui=NONE ctermfg=17 ctermbg=237 cterm=NONE
hi Exception guifg=#aaa4a0 guibg=#1a202a guisp=#1a202a gui=NONE ctermfg=248 ctermbg=235 cterm=NONE
hi Keyword guifg=#bebebe guibg=#1a202a guisp=#1a202a gui=bold ctermfg=7 ctermbg=235 cterm=bold
hi Type guifg=#6ac0ba guibg=NONE guisp=NONE gui=NONE ctermfg=73 ctermbg=NONE cterm=NONE
hi DiffChange guifg=NONE guibg=#c000c0 guisp=#c000c0 gui=NONE ctermfg=NONE ctermbg=5 cterm=NONE
hi Cursor guifg=#05293d guibg=#cad5c0 guisp=#cad5c0 gui=NONE ctermfg=23 ctermbg=151 cterm=NONE
hi Error guifg=NONE guibg=#f06070 guisp=#f06070 gui=NONE ctermfg=NONE ctermbg=9 cterm=NONE
hi PMenu guifg=#9aadd5 guibg=#3a6595 guisp=#3a6595 gui=NONE ctermfg=110 ctermbg=67 cterm=NONE
hi SpecialKey guifg=#90dcb0 guibg=NONE guisp=NONE gui=NONE ctermfg=115 ctermbg=NONE cterm=NONE
hi Constant guifg=#70a0de guibg=NONE guisp=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE
hi Tag guifg=#50a0b0 guibg=NONE guisp=NONE gui=NONE ctermfg=73 ctermbg=NONE cterm=NONE
hi String guifg=#70a0de guibg=NONE guisp=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#008b8b guisp=#008b8b gui=NONE ctermfg=NONE ctermbg=30 cterm=NONE
hi Repeat guifg=#c07ac0 guibg=#1a202a guisp=#1a202a gui=NONE ctermfg=176 ctermbg=235 cterm=NONE
hi Directory guifg=#bbd0df guibg=NONE guisp=NONE gui=NONE ctermfg=152 ctermbg=NONE cterm=NONE
hi Structure guifg=#6ac0ba guibg=NONE guisp=NONE gui=NONE ctermfg=73 ctermbg=NONE cterm=NONE
hi Macro guifg=#c0a0b0 guibg=NONE guisp=NONE gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
hi Underlined guifg=#5b759a guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi DiffAdd guifg=NONE guibg=#0000c0 guisp=#0000c0 gui=NONE ctermfg=NONE ctermbg=4 cterm=NONE
hi TabLine guifg=#5b7098 guibg=#4d4d5f guisp=#4d4d5f gui=NONE ctermfg=67 ctermbg=59 cterm=NONE
hi cursorim guifg=#000000 guibg=#274e91 guisp=#274e91 gui=NONE ctermfg=NONE ctermbg=24 cterm=NONE
hi lcursor guifg=#000000 guibg=#000000 guisp=#000000 gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
