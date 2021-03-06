" Vim color file - molokai
" Generated by http://bytefluent.com/vivify 2013-09-12
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "molokai"

hi IncSearch guifg=#aca877 guibg=#000000 guisp=#000000 gui=NONE ctermfg=144 ctermbg=NONE cterm=NONE
hi WildMenu guifg=#5bc1d6 guibg=#000000 guisp=#000000 gui=NONE ctermfg=74 ctermbg=NONE cterm=NONE
hi SignColumn guifg=#94ca29 guibg=#232526 guisp=#232526 gui=NONE ctermfg=112 ctermbg=235 cterm=NONE
hi SpecialComment guifg=#323c3e guibg=NONE guisp=NONE gui=bold ctermfg=237 ctermbg=NONE cterm=bold
hi Typedef guifg=#5bc1d6 guibg=NONE guisp=NONE gui=NONE ctermfg=74 ctermbg=NONE cterm=NONE
hi Title guifg=#d65133 guibg=NONE guisp=NONE gui=NONE ctermfg=173 ctermbg=NONE cterm=NONE
hi Folded guifg=#323c3e guibg=#000000 guisp=#000000 gui=NONE ctermfg=237 ctermbg=NONE cterm=NONE
hi PreCondit guifg=#94ca29 guibg=NONE guisp=NONE gui=bold ctermfg=112 ctermbg=NONE cterm=bold
hi Include guifg=#94ca29 guibg=NONE guisp=NONE gui=NONE ctermfg=112 ctermbg=NONE cterm=NONE
"hi TabLineSel -- no settings --
hi StatusLineNC guifg=#686868 guibg=#080808 guisp=#080808 gui=NONE ctermfg=242 ctermbg=232 cterm=NONE
"hi CTagsMember -- no settings --
hi NonText guifg=#a3a3a3 guibg=#3B3A32 guisp=#3B3A32 gui=NONE ctermfg=248 ctermbg=237 cterm=NONE
"hi CTagsGlobalConstant -- no settings --
hi DiffText guifg=NONE guibg=#4C4745 guisp=#4C4745 gui=bold,italic ctermfg=NONE ctermbg=239 cterm=bold
hi ErrorMsg guifg=#e02167 guibg=#232526 guisp=#232526 gui=bold ctermfg=161 ctermbg=235 cterm=bold
hi Ignore guifg=#686868 guibg=#272822 guisp=#272822 gui=NONE ctermfg=242 ctermbg=235 cterm=NONE
hi Debug guifg=#a38d8d guibg=NONE guisp=NONE gui=bold ctermfg=138 ctermbg=NONE cterm=bold
hi PMenuSbar guifg=NONE guibg=#080808 guisp=#080808 gui=NONE ctermfg=NONE ctermbg=232 cterm=NONE
hi Identifier guifg=#e5871c guibg=NONE guisp=NONE gui=NONE ctermfg=166 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#e02167 guibg=NONE guisp=NONE gui=bold ctermfg=161 ctermbg=NONE cterm=bold
hi Conditional guifg=#e02167 guibg=NONE guisp=NONE gui=bold ctermfg=161 ctermbg=NONE cterm=bold
hi StorageClass guifg=#e5871c guibg=NONE guisp=NONE gui=italic ctermfg=166 ctermbg=NONE cterm=NONE
hi Todo guifg=#e6e6e6 guibg=#272822 guisp=#272822 gui=bold ctermfg=254 ctermbg=235 cterm=bold
hi Special guifg=#5bc1d6 guibg=#272822 guisp=#272822 gui=italic ctermfg=74 ctermbg=235 cterm=NONE
hi LineNr guifg=#a3a3a3 guibg=#3B3A32 guisp=#3B3A32 gui=NONE ctermfg=248 ctermbg=237 cterm=NONE
hi StatusLine guifg=#30393b guibg=#F8F8F2 guisp=#F8F8F2 gui=NONE ctermfg=237 ctermbg=230 cterm=NONE
hi Normal guifg=#e0e0db guibg=#272822 guisp=#272822 gui=NONE ctermfg=187 ctermbg=235 cterm=NONE
hi Label guifg=#ccc268 guibg=NONE guisp=NONE gui=NONE ctermfg=185 ctermbg=NONE cterm=NONE
"hi CTagsImport -- no settings --
hi PMenuSel guifg=NONE guibg=#808080 guisp=#808080 gui=NONE ctermfg=NONE ctermbg=8 cterm=NONE
hi Search guifg=#e6e6e6 guibg=#455354 guisp=#455354 gui=NONE ctermfg=254 ctermbg=240 cterm=NONE
"hi CTagsGlobalVariable -- no settings --
hi Delimiter guifg=#777777 guibg=NONE guisp=NONE gui=NONE ctermfg=243 ctermbg=NONE cterm=NONE
hi Statement guifg=#e02167 guibg=NONE guisp=NONE gui=bold ctermfg=161 ctermbg=NONE cterm=bold
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
hi Comment guifg=#5d5a4b guibg=NONE guisp=NONE gui=NONE ctermfg=59 ctermbg=NONE cterm=NONE
hi Character guifg=#ccc268 guibg=NONE guisp=NONE gui=NONE ctermfg=185 ctermbg=NONE cterm=NONE
hi Float guifg=#9c74e6 guibg=NONE guisp=NONE gui=NONE ctermfg=98 ctermbg=NONE cterm=NONE
hi Number guifg=#9c74e6 guibg=NONE guisp=NONE gui=NONE ctermfg=98 ctermbg=NONE cterm=NONE
hi Boolean guifg=#9c74e6 guibg=NONE guisp=NONE gui=NONE ctermfg=98 ctermbg=NONE cterm=NONE
hi Operator guifg=#e02167 guibg=NONE guisp=NONE gui=NONE ctermfg=161 ctermbg=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#3E3D32 guisp=#3E3D32 gui=NONE ctermfg=NONE ctermbg=237 cterm=NONE
"hi Union -- no settings --
"hi TabLineFill -- no settings --
hi Question guifg=#5bc1d6 guibg=NONE guisp=NONE gui=NONE ctermfg=74 ctermbg=NONE cterm=NONE
hi WarningMsg guifg=#e6e6e6 guibg=#333333 guisp=#333333 gui=bold ctermfg=254 ctermbg=236 cterm=bold
hi VisualNOS guifg=NONE guibg=#403D3D guisp=#403D3D gui=NONE ctermfg=NONE ctermbg=238 cterm=NONE
hi DiffDelete guifg=#7d0043 guibg=#1E0010 guisp=#1E0010 gui=NONE ctermfg=89 ctermbg=53 cterm=NONE
hi ModeMsg guifg=#ccc268 guibg=NONE guisp=NONE gui=NONE ctermfg=185 ctermbg=NONE cterm=NONE
hi CursorColumn guifg=NONE guibg=#3E3D32 guisp=#3E3D32 gui=NONE ctermfg=NONE ctermbg=237 cterm=NONE
hi Define guifg=#5bc1d6 guibg=NONE guisp=NONE gui=NONE ctermfg=74 ctermbg=NONE cterm=NONE
hi Function guifg=#94ca29 guibg=NONE guisp=NONE gui=NONE ctermfg=112 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#323c3e guibg=#000000 guisp=#000000 gui=NONE ctermfg=237 ctermbg=NONE cterm=NONE
hi PreProc guifg=#94ca29 guibg=NONE guisp=NONE gui=NONE ctermfg=112 ctermbg=NONE cterm=NONE
"hi EnumerationName -- no settings --
hi Visual guifg=NONE guibg=#403D3D guisp=#403D3D gui=NONE ctermfg=NONE ctermbg=238 cterm=NONE
hi MoreMsg guifg=#ccc268 guibg=NONE guisp=NONE gui=NONE ctermfg=185 ctermbg=NONE cterm=NONE
"hi SpellCap -- no settings --
hi VertSplit guifg=#686868 guibg=#080808 guisp=#080808 gui=bold ctermfg=242 ctermbg=232 cterm=bold
hi Exception guifg=#94ca29 guibg=NONE guisp=NONE gui=bold ctermfg=112 ctermbg=NONE cterm=bold
hi Keyword guifg=#e02167 guibg=NONE guisp=NONE gui=bold ctermfg=161 ctermbg=NONE cterm=bold
hi Type guifg=#5bc1d6 guibg=NONE guisp=NONE gui=NONE ctermfg=74 ctermbg=NONE cterm=NONE
hi DiffChange guifg=#716b67 guibg=#4C4745 guisp=#4C4745 gui=NONE ctermfg=242 ctermbg=239 cterm=NONE
hi Cursor guifg=#1a1a1a guibg=#F8F8F0 guisp=#F8F8F0 gui=NONE ctermfg=234 ctermbg=230 cterm=NONE
"hi SpellLocal -- no settings --
hi Error guifg=#7d0043 guibg=#1E0010 guisp=#1E0010 gui=NONE ctermfg=89 ctermbg=53 cterm=NONE
hi PMenu guifg=#5bc1d6 guibg=#000000 guisp=#000000 gui=NONE ctermfg=74 ctermbg=NONE cterm=NONE
hi SpecialKey guifg=#5bc1d6 guibg=NONE guisp=NONE gui=italic ctermfg=74 ctermbg=NONE cterm=NONE
hi Constant guifg=#9c74e6 guibg=NONE guisp=NONE gui=bold ctermfg=98 ctermbg=NONE cterm=bold
"hi DefinedName -- no settings --
hi Tag guifg=#e02167 guibg=NONE guisp=NONE gui=italic ctermfg=161 ctermbg=NONE cterm=NONE
hi String guifg=#ccc268 guibg=NONE guisp=NONE gui=NONE ctermfg=185 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=#5bc1d6 guibg=NONE guisp=NONE gui=NONE ctermfg=74 ctermbg=NONE cterm=NONE
hi MatchParen guifg=#1a1a1a guibg=#FD971F guisp=#FD971F gui=bold ctermfg=234 ctermbg=208 cterm=bold
"hi LocalVariable -- no settings --
hi Repeat guifg=#e02167 guibg=NONE guisp=NONE gui=bold ctermfg=161 ctermbg=NONE cterm=bold
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
hi Directory guifg=#94ca29 guibg=NONE guisp=NONE gui=bold ctermfg=112 ctermbg=NONE cterm=bold
hi Structure guifg=#5bc1d6 guibg=NONE guisp=NONE gui=NONE ctermfg=74 ctermbg=NONE cterm=NONE
hi Macro guifg=#aca877 guibg=NONE guisp=NONE gui=italic ctermfg=144 ctermbg=NONE cterm=NONE
hi Underlined guifg=#686868 guibg=NONE guisp=NONE gui=underline ctermfg=242 ctermbg=NONE cterm=underline
hi DiffAdd guifg=NONE guibg=#13354A guisp=#13354A gui=NONE ctermfg=NONE ctermbg=23 cterm=NONE
"hi TabLine -- no settings --
hi cursorim guifg=#1a1a1a guibg=#536991 guisp=#536991 gui=NONE ctermfg=234 ctermbg=60 cterm=NONE
"hi clear -- no settings --
