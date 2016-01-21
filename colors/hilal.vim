" hilal - a dark colorscheme for gvim
" Copyright (c) 2016 Osman Koçak <kocakosm@gmail.com>
" Licensed under the MIT/X11 license <https://opensource.org/licenses/MIT>

set background=dark

highlight clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="hilal"

" Editor settings
hi Normal          guifg=#dadada    guibg=#171717    gui=NONE ctermfg=253
hi Cursor          guifg=#171717    guibg=#dadada    gui=NONE ctermfg=234
hi CursorLine      guifg=NONE       guibg=#1e1e1e    gui=NONE ctermfg=NONE
hi LineNr          guifg=#6f6f6f    guibg=#1e1e1e    gui=NONE ctermfg=243
hi CursorLineNR    guifg=#aeaeae    guibg=#1e1e1e    gui=BOLD ctermfg=145

" Number column
hi CursorColumn    guifg=NONE       guibg=#1e1e1e    gui=NONE ctermfg=NONE
hi FoldColumn      guifg=#6f6f6f    guibg=#1e1e1e    gui=NONE ctermfg=243
hi SignColumn      guifg=#6f6f6f    guibg=#1e1e1e    gui=NONE ctermfg=243
hi Folded          guifg=#aeaeae    guibg=#1e1e1e    gui=NONE ctermfg=145

" Window/Tab delimiters
hi VertSplit       guifg=#1e1e1e    guibg=#1e1e1e    gui=NONE ctermfg=234
hi ColorColumn     guifg=NONE       guibg=#1e1e1e    gui=NONE ctermfg=NONE
hi TabLine         guifg=NONE       guibg=NONE       gui=NONE ctermfg=NONE
hi TabLineFill     guifg=NONE       guibg=NONE       gui=NONE ctermfg=NONE
hi TabLineSel      guifg=NONE       guibg=NONE       gui=NONE ctermfg=NONE

" Navigation/Search
hi Directory       guifg=#5fafaf    guibg=NONE       gui=NONE ctermfg=73
hi Search          guifg=#171717    guibg=#87af87    gui=NONE ctermfg=234
hi IncSearch       guifg=#171717    guibg=#87af87    gui=NONE ctermfg=234

" Prompt/Status
hi StatusLine      guifg=NONE       guibg=#002c2c    gui=NONE ctermfg=NONE
hi StatusLineNC    guifg=NONE       guibg=#1e1e1e    gui=NONE ctermfg=NONE
hi WildMenu        guifg=#002c2c    guibg=#dadada    gui=NONE ctermfg=234
hi Question        guifg=#87afaf    guibg=NONE       gui=NONE ctermfg=109
hi Title           guifg=#fafafa    guibg=NONE       gui=BOLD ctermfg=231
hi ModeMsg         guifg=#002c2c    guibg=#dadada    gui=BOLD ctermfg=234
hi MoreMsg         guifg=NONE       guibg=NONE       gui=NONE ctermfg=NONE
hi MoreMsg         guifg=#5fafaf    guibg=NONE       gui=NONE ctermfg=73

" Visual aid
hi MatchParen      guifg=#fefede    guibg=NONE       gui=BOLD ctermfg=230
hi Visual          guifg=#dadada    guibg=#002c2c    gui=NONE ctermfg=253
hi VisualNOS       guifg=NONE       guibg=#002c2c    gui=NONE ctermfg=NONE
hi NonText         guifg=NONE       guibg=NONE       gui=NONE ctermfg=NONE
hi Todo            guifg=NONE       guibg=NONE       gui=BOLD,UNDERLINE ctermfg=NONE
hi underlined      guifg=NONE       guibg=NONE       gui=UNDERLINE ctermfg=NONE
hi Error           guifg=#ee7f7f    guibg=NONE       gui=NONE ctermfg=210
hi ErrorMsg        guifg=#ee7f7f    guibg=NONE       gui=NONE ctermfg=210
hi WarningMsg      guifg=#ffbb66    guibg=NONE       gui=NONE ctermfg=215
hi Ignore          guifg=NONE       guibg=NONE       gui=NONE ctermfg=NONE
hi SpecialKey      guifg=#ffdddd    guibg=NONE       gui=NONE ctermfg=224

" Variable types
hi Constant        guifg=#4fa4af    guibg=NONE       gui=NONE ctermfg=73
hi String          guifg=#fefede    guibg=NONE       gui=NONE ctermfg=230
hi Identifier      guifg=#28a0e0    guibg=NONE       gui=NONE ctermfg=38
hi Function        guifg=#7acab0    guibg=NONE       gui=NONE ctermfg=115
hi link StringDelimiter String
hi link Character       String
hi link Number          Constant
hi link Boolean         Constant
hi link Float           Number

" Language constructs
hi Statement       guifg=#2c89a9    guibg=NONE       gui=NONE ctermfg=31
hi Conditional     guifg=#2c89a9    guibg=NONE       gui=NONE ctermfg=31
hi Operator        guifg=#ffffff    guibg=NONE       gui=NONE ctermfg=231
hi Keyword         guifg=#2c89a9    guibg=NONE       gui=NONE ctermfg=31
hi Comment         guifg=#4a4a4a    guibg=NONE       gui=ITALIC ctermfg=239
hi Special         guifg=#ffaa88    guibg=NONE       gui=NONE ctermfg=216
hi Delimiter       guifg=#2c89a9    guibg=NONE       gui=NONE ctermfg=31
hi link Repeat         Conditional
hi link Label          Conditional
hi link Exception      Statement
hi link SpecialComment Special
hi link Debug          Special
hi link SpecialChar    Special
hi link Tag            Special

" C like syntax constructs
hi PreProc         guifg=#609faf    guibg=NONE       gui=NONE ctermfg=73
hi Type            guifg=#2c89a9    guibg=NONE       gui=NONE ctermfg=31
hi link StorageClass Type
hi link Structure    Type
hi link Typedef      Type
hi link Include      PreProc
hi link Define       PreProc
hi link Macro        PreProc
hi link PreCondit    PreProc

" Diff
hi DiffAdd         guifg=#ffffff    guibg=#308a3f    gui=NONE ctermfg=231
hi DiffChange      guifg=#ffffff    guibg=#1f4f8a    gui=NONE ctermfg=231
hi DiffDelete      guifg=#ffffff    guibg=#9f4040    gui=NONE ctermfg=231
hi DiffText        guifg=#ffffff    guibg=#3f6fba    gui=NONE ctermfg=231

" Completion menu
hi Pmenu           guifg=#d0d0d0    guibg=#002c2c    gui=NONE ctermfg=252
hi PmenuSel        guifg=#efefef    guibg=#002c2c    gui=BOLD ctermfg=255
hi PmenuSbar       guifg=NONE       guibg=NONE       gui=NONE ctermfg=NONE
hi PmenuThumb      guifg=NONE       guibg=NONE       gui=NONE ctermfg=NONE

" Spelling
hi SpellBad        guifg=#ee7f7f    guibg=NONE       gui=NONE ctermfg=210
hi SpellCap        guifg=NONE       guibg=NONE       gui=NONE ctermfg=NONE
hi SpellLocal      guifg=NONE       guibg=NONE       gui=NONE ctermfg=NONE
hi SpellRare       guifg=NONE       guibg=NONE       gui=NONE ctermfg=NONE

" Syntax highlighting for Java
hi JavaDocTags    guifg=#5e5e5e    guibg=NONE       gui=ITALIC ctermfg=59
hi JavaDocComment guifg=#4a4a4a    guibg=NONE       gui=ITALIC ctermfg=239
hi JavaAnnotation guifg=#6f8080    guibg=NONE       gui=ITALIC ctermfg=243
hi link JavaScopeDecl      Identifier
hi link JavaCommentTitle   JavaDocTags
hi link JavaDocParam       JavaDocTags
hi link JavaDocSeeTagParam JavaDocTags
hi link JavaDocSeeTag      JavaDocTags

" Syntax highlighting for XML
hi XmlTag         guifg=#4ca9b9    guibg=NONE       gui=NONE ctermfg=73
hi link XmlTagName XmlTag
hi link XmlEndTag  XmlTag

" Syntax highlighting for HTML
hi link HtmlTag     XmlTagName
hi link HtmlTagName XmlTagName
hi link HtmlEndTag  XmlTagName

" Syntax highlighting for Javascript
hi link JavaScriptNumber Number
