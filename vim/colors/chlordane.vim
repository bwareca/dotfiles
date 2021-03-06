" Vim color file - chlordane
" Generated by http://bytefluent.com/vivify 2018-01-07
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "chlordane"

"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi Ignore -- no settings --
hi Normal guifg=#55af66 guibg=#000000 guisp=#000000 gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
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
hi IncSearch guifg=#3a553a guibg=#77dd88 guisp=#77dd88 gui=NONE ctermfg=65 ctermbg=114 cterm=NONE
hi WildMenu guifg=#3a553a guibg=#77dd88 guisp=#77dd88 gui=NONE ctermfg=65 ctermbg=114 cterm=NONE
hi SignColumn guifg=NONE guibg=#000000 guisp=#000000 gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi SpecialComment guifg=#55af66 guibg=#223333 guisp=#223333 gui=bold ctermfg=71 ctermbg=236 cterm=bold
hi Typedef guifg=#77dd88 guibg=NONE guisp=NONE gui=bold ctermfg=114 ctermbg=NONE cterm=bold
hi Title guifg=#77dd88 guibg=#223322 guisp=#223322 gui=bold ctermfg=114 ctermbg=236 cterm=bold
hi Folded guifg=#55af66 guibg=#000000 guisp=#000000 gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE
hi PreCondit guifg=#77dd88 guibg=NONE guisp=NONE gui=bold ctermfg=114 ctermbg=NONE cterm=bold
hi Include guifg=#77dd88 guibg=NONE guisp=NONE gui=bold ctermfg=114 ctermbg=NONE cterm=bold
hi TabLineSel guifg=#88ee99 guibg=#447f55 guisp=#447f55 gui=bold ctermfg=120 ctermbg=65 cterm=bold
hi StatusLineNC guifg=#00ff00 guibg=#000000 guisp=#000000 gui=bold,underline ctermfg=10 ctermbg=NONE cterm=bold,underline
hi NonText guifg=#606060 guibg=NONE guisp=NONE gui=NONE ctermfg=59 ctermbg=NONE cterm=NONE
hi DiffText guifg=#77dd88 guibg=#448844 guisp=#448844 gui=bold ctermfg=114 ctermbg=65 cterm=bold
hi ErrorMsg guifg=#ee1111 guibg=#000000 guisp=#000000 gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi Debug guifg=#55af66 guibg=#223333 guisp=#223333 gui=bold ctermfg=71 ctermbg=236 cterm=bold
hi PMenuSbar guifg=NONE guibg=#222222 guisp=#222222 gui=NONE ctermfg=NONE ctermbg=235 cterm=NONE
hi Identifier guifg=#77dd88 guibg=NONE guisp=NONE gui=NONE ctermfg=114 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#55af66 guibg=#223333 guisp=#223333 gui=bold ctermfg=71 ctermbg=236 cterm=bold
hi Conditional guifg=#77dd88 guibg=NONE guisp=NONE gui=bold ctermfg=114 ctermbg=NONE cterm=bold
hi StorageClass guifg=#77dd88 guibg=NONE guisp=NONE gui=bold ctermfg=114 ctermbg=NONE cterm=bold
hi Todo guifg=#223322 guibg=#55af66 guisp=#55af66 gui=NONE ctermfg=236 ctermbg=71 cterm=NONE
hi Special guifg=#55af66 guibg=#223333 guisp=#223333 gui=bold ctermfg=71 ctermbg=236 cterm=bold
hi LineNr guifg=#446644 guibg=#000000 guisp=#000000 gui=NONE ctermfg=65 ctermbg=NONE cterm=NONE
hi StatusLine guifg=#88ee99 guibg=#447f55 guisp=#447f55 gui=bold ctermfg=120 ctermbg=65 cterm=bold
hi Label guifg=#77dd88 guibg=NONE guisp=NONE gui=bold ctermfg=114 ctermbg=NONE cterm=bold
hi PMenuSel guifg=#77dd88 guibg=#3a553a guisp=#3a553a gui=NONE ctermfg=114 ctermbg=65 cterm=NONE
hi Search guifg=#223322 guibg=#55af66 guisp=#55af66 gui=NONE ctermfg=236 ctermbg=71 cterm=NONE
hi Delimiter guifg=#55af66 guibg=#223333 guisp=#223333 gui=bold ctermfg=71 ctermbg=236 cterm=bold
hi Statement guifg=#88ee99 guibg=NONE guisp=NONE gui=NONE ctermfg=120 ctermbg=NONE cterm=NONE
hi Comment guifg=#446644 guibg=NONE guisp=NONE gui=NONE ctermfg=65 ctermbg=NONE cterm=NONE
hi Character guifg=#88ee99 guibg=NONE guisp=NONE gui=NONE ctermfg=120 ctermbg=NONE cterm=NONE
hi Float guifg=#77dd88 guibg=#354535 guisp=#354535 gui=NONE ctermfg=114 ctermbg=238 cterm=NONE
hi Number guifg=#77dd88 guibg=#354535 guisp=#354535 gui=NONE ctermfg=114 ctermbg=238 cterm=NONE
hi Boolean guifg=#77dd88 guibg=#354535 guisp=#354535 gui=NONE ctermfg=114 ctermbg=238 cterm=NONE
hi Operator guifg=#77dd88 guibg=NONE guisp=NONE gui=bold ctermfg=114 ctermbg=NONE cterm=bold
hi CursorLine guifg=NONE guibg=#000000 guisp=#000000 gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
hi TabLineFill guifg=#000000 guibg=#000000 guisp=#000000 gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi Question guifg=#55af66 guibg=#000000 guisp=#000000 gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE
hi WarningMsg guifg=#77dd88 guibg=#000000 guisp=#000000 gui=NONE ctermfg=114 ctermbg=NONE cterm=NONE
hi VisualNOS guifg=#55af66 guibg=#000000 guisp=#000000 gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE
hi DiffDelete guifg=#223322 guibg=#223322 guisp=#223322 gui=NONE ctermfg=236 ctermbg=236 cterm=NONE
hi ModeMsg guifg=#55af66 guibg=#000000 guisp=#000000 gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE
hi Define guifg=#77dd88 guibg=NONE guisp=NONE gui=bold ctermfg=114 ctermbg=NONE cterm=bold
hi Function guifg=#77dd88 guibg=NONE guisp=NONE gui=NONE ctermfg=114 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#557755 guibg=#102010 guisp=#102010 gui=NONE ctermfg=65 ctermbg=234 cterm=NONE
hi PreProc guifg=#77dd88 guibg=NONE guisp=NONE gui=bold ctermfg=114 ctermbg=NONE cterm=bold
hi Visual guifg=#77dd88 guibg=#448844 guisp=#448844 gui=NONE ctermfg=114 ctermbg=65 cterm=NONE
hi MoreMsg guifg=#55af66 guibg=#000000 guisp=#000000 gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE
hi VertSplit guifg=#223322 guibg=#223322 guisp=#223322 gui=NONE ctermfg=236 ctermbg=236 cterm=NONE
hi Exception guifg=#77dd88 guibg=NONE guisp=NONE gui=bold ctermfg=114 ctermbg=NONE cterm=bold
hi Keyword guifg=#77dd88 guibg=NONE guisp=NONE gui=bold ctermfg=114 ctermbg=NONE cterm=bold
hi Type guifg=#77dd88 guibg=NONE guisp=NONE gui=bold ctermfg=114 ctermbg=NONE cterm=bold
hi DiffChange guifg=#77dd88 guibg=#3a553a guisp=#3a553a gui=NONE ctermfg=114 ctermbg=65 cterm=NONE
hi Cursor guifg=#3a553a guibg=#77dd88 guisp=#77dd88 gui=NONE ctermfg=65 ctermbg=114 cterm=NONE
hi Error guifg=#ee1111 guibg=#000000 guisp=#000000 gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi PMenu guifg=NONE guibg=#222222 guisp=#222222 gui=NONE ctermfg=NONE ctermbg=235 cterm=NONE
hi SpecialKey guifg=#707070 guibg=NONE guisp=NONE gui=NONE ctermfg=242 ctermbg=NONE cterm=NONE
hi Constant guifg=#88ee99 guibg=NONE guisp=NONE gui=NONE ctermfg=120 ctermbg=NONE cterm=NONE
hi Tag guifg=#55af66 guibg=#223333 guisp=#223333 gui=bold ctermfg=71 ctermbg=236 cterm=bold
hi String guifg=#77dd88 guibg=#354535 guisp=#354535 gui=NONE ctermfg=114 ctermbg=238 cterm=NONE
hi PMenuThumb guifg=NONE guibg=#446644 guisp=#446644 gui=NONE ctermfg=NONE ctermbg=65 cterm=NONE
hi Repeat guifg=#77dd88 guibg=NONE guisp=NONE gui=bold ctermfg=114 ctermbg=NONE cterm=bold
hi Directory guifg=#77dd88 guibg=#000000 guisp=#000000 gui=bold ctermfg=114 ctermbg=NONE cterm=bold
hi Structure guifg=#77dd88 guibg=NONE guisp=NONE gui=bold ctermfg=114 ctermbg=NONE cterm=bold
hi Macro guifg=#77dd88 guibg=NONE guisp=NONE gui=bold ctermfg=114 ctermbg=NONE cterm=bold
hi Underlined guifg=#77dd88 guibg=NONE guisp=NONE gui=underline ctermfg=114 ctermbg=NONE cterm=underline
hi DiffAdd guifg=#77dd88 guibg=#3a553a guisp=#3a553a gui=NONE ctermfg=114 ctermbg=65 cterm=NONE
hi TabLine guifg=#3a553a guibg=#000000 guisp=#000000 gui=bold ctermfg=65 ctermbg=NONE cterm=bold
hi cursorim guifg=#3a553a guibg=#77dd88 guisp=#77dd88 gui=NONE ctermfg=65 ctermbg=114 cterm=NONE
hi mbenormal guifg=#cfbfad guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=187 ctermbg=237 cterm=NONE
hi perlspecialstring guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi doxygenspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi mbechanged guifg=#eeeeee guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=255 ctermbg=237 cterm=NONE
hi mbevisiblechanged guifg=#eeeeee guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=255 ctermbg=60 cterm=NONE
hi doxygenparam guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygensmallspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygenprev guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi perlspecialmatch guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi cformat guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi lcursor guifg=#3a553a guibg=#77dd88 guisp=#77dd88 gui=NONE ctermfg=65 ctermbg=114 cterm=NONE
hi doxygenspecialmultilinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi taglisttagname guifg=#808bed guibg=NONE guisp=NONE gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE
hi doxygenbrief guifg=#fdab60 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi mbevisiblenormal guifg=#cfcfcd guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=252 ctermbg=60 cterm=NONE
hi user2 guifg=#add8e6 guibg=#00008b guisp=#00008b gui=NONE ctermfg=152 ctermbg=18 cterm=NONE
hi user1 guifg=#ffff00 guibg=#00008b guisp=#00008b gui=NONE ctermfg=11 ctermbg=18 cterm=NONE
hi doxygenspecialonelinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi doxygencomment guifg=#ad7b20 guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi cspecialcharacter guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi underline guifg=#afafff guibg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE
hi pythonimport guifg=#009000 guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi pythonexception guifg=#f00000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi pythonbuiltinfunction guifg=#009000 guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi pythonoperator guifg=#7e8aa2 guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
hi pythonexclass guifg=#009000 guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi user4 guifg=#00ffff guibg=#00008b guisp=#00008b gui=NONE ctermfg=14 ctermbg=18 cterm=NONE
hi user5 guifg=#90ee90 guibg=#00008b guisp=#00008b gui=NONE ctermfg=120 ctermbg=18 cterm=NONE
hi user3 guifg=#ff0000 guibg=#00008b guisp=#00008b gui=NONE ctermfg=196 ctermbg=18 cterm=NONE
hi char guifg=#77dd88 guibg=#354535 guisp=#354535 gui=NONE ctermfg=114 ctermbg=238 cterm=NONE
