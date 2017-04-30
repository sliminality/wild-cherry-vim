" Vim color file
" Converted from Textmate theme Wild Cherry using Coloration v0.4.0 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Wild Cherry"

hi Cursor ctermfg=17 ctermbg=231 cterm=NONE guifg=#2b1f32 guibg=#f8f8f0 gui=NONE
hi Visual ctermfg=NONE ctermbg=54 cterm=NONE guifg=NONE guibg=#4a1386 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#403545 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#403545 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#403545 gui=NONE
hi LineNr ctermfg=102 ctermbg=59 cterm=NONE guifg=#928b92 guibg=#403545 gui=NONE
hi VertSplit ctermfg=59 ctermbg=59 cterm=NONE guifg=#665e6a guibg=#665e6a gui=NONE
hi MatchParen ctermfg=168 ctermbg=NONE cterm=underline guifg=#e15d97 guibg=NONE gui=underline
hi StatusLine ctermfg=231 ctermbg=59 cterm=bold guifg=#f8f8f2 guibg=#665e6a gui=bold
hi StatusLineNC ctermfg=231 ctermbg=59 cterm=NONE guifg=#f8f8f2 guibg=#665e6a gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=54 cterm=NONE guifg=NONE guibg=#4a1386 gui=NONE
hi IncSearch ctermfg=17 ctermbg=222 cterm=NONE guifg=#2b1f32 guibg=#fed888 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=98 ctermbg=NONE cterm=NONE guifg=#9b5fe0 guibg=NONE gui=NONE
hi Folded ctermfg=61 ctermbg=17 cterm=NONE guifg=#6272a4 guibg=#2b1f32 gui=NONE

hi Normal ctermfg=231 ctermbg=17 cterm=NONE guifg=#f8f8f2 guibg=#2b1f32 gui=NONE
hi Boolean ctermfg=98 ctermbg=NONE cterm=NONE guifg=#9b5fe0 guibg=NONE gui=NONE
hi Character ctermfg=98 ctermbg=NONE cterm=NONE guifg=#9b5fe0 guibg=NONE gui=NONE
hi Comment ctermfg=61 ctermbg=NONE cterm=NONE guifg=#6272a4 guibg=NONE gui=NONE
hi Conditional ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e15d97 guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e15d97 guibg=NONE gui=NONE
hi DiffAdd ctermfg=231 ctermbg=64 cterm=bold guifg=#f8f8f2 guibg=#47810f gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#8c060a guibg=NONE gui=NONE
hi DiffChange ctermfg=231 ctermbg=23 cterm=NONE guifg=#f8f8f2 guibg=#26355d gui=NONE
hi DiffText ctermfg=231 ctermbg=24 cterm=bold guifg=#f8f8f2 guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=231 ctermbg=168 cterm=NONE guifg=#f8f8f0 guibg=#e15d97 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=168 cterm=NONE guifg=#f8f8f0 guibg=#e15d97 gui=NONE
hi Float ctermfg=98 ctermbg=NONE cterm=NONE guifg=#9b5fe0 guibg=NONE gui=NONE
hi Function ctermfg=71 ctermbg=NONE cterm=NONE guifg=#35ba66 guibg=NONE gui=NONE
hi Identifier ctermfg=38 ctermbg=NONE cterm=NONE guifg=#0aacc5 guibg=NONE gui=italic
hi Keyword ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e15d97 guibg=NONE gui=NONE
hi Label ctermfg=222 ctermbg=NONE cterm=NONE guifg=#fed888 guibg=NONE gui=NONE
hi NonText ctermfg=52 ctermbg=53 cterm=NONE guifg=#38072f guibg=#352a3c gui=NONE
hi Number ctermfg=98 ctermbg=NONE cterm=NONE guifg=#9b5fe0 guibg=NONE gui=NONE
hi Operator ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e15d97 guibg=NONE gui=NONE
hi PreProc ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e15d97 guibg=NONE gui=NONE
hi Special ctermfg=231 ctermbg=NONE cterm=NONE guifg=#f8f8f2 guibg=NONE gui=NONE
hi SpecialKey ctermfg=52 ctermbg=59 cterm=NONE guifg=#38072f guibg=#403545 gui=NONE
hi Statement ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e15d97 guibg=NONE gui=NONE
hi StorageClass ctermfg=38 ctermbg=NONE cterm=NONE guifg=#0aacc5 guibg=NONE gui=italic
hi String ctermfg=222 ctermbg=NONE cterm=NONE guifg=#fed888 guibg=NONE gui=NONE
hi Tag ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e15d97 guibg=NONE gui=NONE
hi Title ctermfg=231 ctermbg=NONE cterm=bold guifg=#f8f8f2 guibg=NONE gui=bold
hi Todo ctermfg=61 ctermbg=NONE cterm=inverse,bold guifg=#6272a4 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e15d97 guibg=NONE gui=NONE
hi rubyFunction ctermfg=71 ctermbg=NONE cterm=NONE guifg=#35ba66 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=98 ctermbg=NONE cterm=NONE guifg=#9b5fe0 guibg=NONE gui=NONE
hi rubyConstant ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=222 ctermbg=NONE cterm=NONE guifg=#fed888 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=215 ctermbg=NONE cterm=NONE guifg=#ffb86c guibg=NONE gui=italic
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e15d97 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp ctermfg=222 ctermbg=NONE cterm=NONE guifg=#fed888 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=222 ctermbg=NONE cterm=NONE guifg=#fed888 guibg=NONE gui=NONE
hi rubyEscape ctermfg=98 ctermbg=NONE cterm=NONE guifg=#9b5fe0 guibg=NONE gui=NONE
hi rubyControl ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e15d97 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e15d97 guibg=NONE gui=NONE
hi rubyException ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e15d97 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=38 ctermbg=NONE cterm=NONE guifg=#0aacc5 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=38 ctermbg=NONE cterm=NONE guifg=#0aacc5 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=38 ctermbg=NONE cterm=NONE guifg=#0aacc5 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=38 ctermbg=NONE cterm=NONE guifg=#0aacc5 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=61 ctermbg=NONE cterm=NONE guifg=#6272a4 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=38 ctermbg=NONE cterm=NONE guifg=#0aacc5 guibg=NONE gui=NONE
hi htmlTag ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e15d97 guibg=NONE gui=NONE
hi htmlEndTag ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e15d97 guibg=NONE gui=NONE
hi htmlTagName ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e15d97 guibg=NONE gui=NONE
hi htmlArg ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e15d97 guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=98 ctermbg=NONE cterm=NONE guifg=#9b5fe0 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=38 ctermbg=NONE cterm=NONE guifg=#0aacc5 guibg=NONE gui=italic
hi javaScriptRailsFunction ctermfg=38 ctermbg=NONE cterm=NONE guifg=#0aacc5 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=168 ctermbg=NONE cterm=NONE guifg=#e15d97 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=222 ctermbg=NONE cterm=NONE guifg=#fed888 guibg=NONE gui=NONE
hi cssURL ctermfg=215 ctermbg=NONE cterm=NONE guifg=#ffb86c guibg=NONE gui=italic
hi cssFunctionName ctermfg=38 ctermbg=NONE cterm=NONE guifg=#0aacc5 guibg=NONE gui=NONE
hi cssColor ctermfg=98 ctermbg=NONE cterm=NONE guifg=#9b5fe0 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=71 ctermbg=NONE cterm=NONE guifg=#35ba66 guibg=NONE gui=NONE
hi cssClassName ctermfg=71 ctermbg=NONE cterm=NONE guifg=#35ba66 guibg=NONE gui=NONE
hi cssValueLength ctermfg=98 ctermbg=NONE cterm=NONE guifg=#9b5fe0 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=81 ctermbg=NONE cterm=NONE guifg=#6be5fd guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE