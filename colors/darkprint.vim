" Author: Vu Le <thenewvu@gmail.com>
" Maintainer: Vu Le <thenewvu@gmail.com>
" License: MIT
" Thanks to @ggalindezb for the template.

set background=dark

highlight clear

if exists("syntax_on")
    syntax reset
endif

let g:colors_name="darkprint"

"----------------------------------------------------------------
" General settings                                              |
"----------------------------------------------------------------

" --------------------------------
" Editor settings
" --------------------------------
hi          Normal guifg=#a8a8a8 guibg=#1c1d1f gui=none
hi          Cursor guifg=none    guibg=none    gui=standout
hi      CursorLine guifg=none    guibg=#000000 gui=none
hi          LineNr guifg=#6c6c6c guibg=none    gui=none
hi    CursorLineNR guifg=none    guibg=#000000 gui=none

" -----------------
" - Number column -
" -----------------
hi    CursorColumn guifg=none    guibg=#000000 gui=none
hi      FoldColumn guifg=none    guibg=#000000 gui=none
hi      SignColumn guifg=none    guibg=none    gui=none
hi          Folded guifg=none    guibg=none    gui=none

" -------------------------
" - Window/Tab delimiters - 
" -------------------------
hi       VertSplit guifg=#6c6c6c guibg=none    gui=none
hi     ColorColumn guifg=none    guibg=#000000 gui=none
hi         TabLine guifg=#6c6c6c guibg=#000000 gui=none
hi     TabLineFill guifg=#6c6c6c guibg=#000000 gui=none
hi      TabLineSel guifg=#a8a8a8 guibg=#000000 gui=none

" -------------------------------
" - File Navigation / Searching -
" -------------------------------
hi       Directory guifg=none    guibg=none    gui=underline
hi          Search guifg=#ffffff guibg=#4d4d4d gui=none
hi       IncSearch guifg=#ffffff guibg=#4d4d4d gui=none

" -----------------
" - Prompt/Status -
" -----------------
hi      StatusLine guifg=#6c6c6c guibg=#000000 gui=none
hi    StatusLineNC guifg=#6c6c6c guibg=#000000 gui=none
hi        WildMenu guifg=#6c6c6c guibg=#000000 gui=none
hi        Question guifg=#af5fff guibg=none    gui=none
hi           Title guifg=#af5fff guibg=none    gui=none
hi         ModeMsg guifg=#af5fff guibg=none    gui=none
hi         MoreMsg guifg=#af5fff guibg=none    gui=none

" --------------
" - Visual aid -
" --------------
hi      MatchParen guifg=#ffffff guibg=#4d4d4d gui=underline
hi          Visual guifg=#ffffff guibg=#4d4d4d gui=none
hi       VisualNOS guifg=#ffffff guibg=#4d4d4d gui=none
hi         NonText guifg=#6c6c6c guibg=none    gui=none
hi            Todo guifg=#af5fff guibg=none    gui=none
hi      Underlined guifg=none    guibg=none    gui=underline
hi           Error guifg=#D94D40 guibg=none    gui=none
hi        ErrorMsg guifg=#D94D40 guibg=none    gui=none
hi      WarningMsg guifg=#D94D40 guibg=none    gui=none
hi          Ignore guifg=#262626 guibg=none    gui=none
hi      SpecialKey guifg=#af5fff guibg=none    gui=none

" --------------------------------
" Variable types
" --------------------------------
hi        Constant guifg=#a8a8a8 guibg=none    gui=none
hi          String guifg=#a8a8a8 guibg=none    gui=none
hi StringDelimiter guifg=#6c6c6c guibg=none    gui=none
hi       Character guifg=#a8a8a8 guibg=none    gui=none
hi          Number guifg=#a8a8a8 guibg=none    gui=none
hi         Boolean guifg=#a8a8a8 guibg=none    gui=none
hi           Float guifg=#a8a8a8 guibg=none    gui=none

hi      Identifier guifg=#a8a8a8 guibg=none    gui=none
hi        Function guifg=#a8a8a8 guibg=none    gui=none

" --------------------------------
" Language constructs
" --------------------------------
hi         Comment guifg=#4e4e4e guibg=none    gui=none

hi       Statement guifg=#af5fff guibg=none    gui=none
hi     Conditional guifg=#af5fff guibg=none    gui=none
hi          Repeat guifg=#af5fff guibg=none    gui=none
hi           Label guifg=#a8a8a8 guibg=none    gui=none
hi        Operator guifg=#a8a8a8 guibg=none    gui=none
hi         Keyword guifg=#af5fff guibg=none    gui=none
hi       Exception guifg=#af5fff guibg=none    gui=none

hi         Special guifg=#a8a8a8 guibg=none    gui=none
hi     SpecialChar guifg=#a8a8a8 guibg=none    gui=none
hi             Tag guifg=#6c6c6c guibg=none    gui=none
hi       Delimiter guifg=#6c6c6c guibg=none    gui=none
hi  SpecialComment guifg=#af5fff guibg=none    gui=none
hi           Debug guifg=#6c6c6c guibg=none    gui=none

" ----------
" - C like -
" ----------
hi         PreProc guifg=#af5fff guibg=none    gui=none
hi         Include guifg=#af5fff guibg=none    gui=none
hi          Define guifg=#af5fff guibg=none    gui=none
hi           Macro guifg=#af5fff guibg=none    gui=none
hi       PreCondit guifg=#af5fff guibg=none    gui=none

hi            Type guifg=#a8a8a8 guibg=none    gui=none
hi    StorageClass guifg=#af5fff guibg=none    gui=none
hi       Structure guifg=#af5fff guibg=none    gui=none
hi         Typedef guifg=#af5fff guibg=none    gui=none

" --------------------------------
" Diff
" --------------------------------
hi         DiffAdd guifg=#2fa689 guibg=none    gui=none
hi      DiffChange guifg=#F2B13C guibg=none    gui=none
hi      DiffDelete guifg=#D94D40 guibg=none    gui=none
hi        DiffText guifg=#a8a8a8 guibg=none    gui=none
hi        DiffFile guifg=#af5fff guibg=none    gui=none

hi            link diffAdded           DiffAdd
hi            link diffRemoved      DiffDelete

" --------------------------------
" Completion menu
" --------------------------------
hi           Pmenu guifg=#6c6c6c guibg=#000000 gui=none
hi        PmenuSel guifg=#a8a8a8 guibg=#000000 gui=none
hi       PmenuSbar guifg=#6c6c6c guibg=#000000 gui=none
hi      PmenuThumb guifg=#6c6c6c guibg=#000000 gui=none

" --------------------------------
" Spelling
" --------------------------------
hi        SpellBad guifg=#D94D40 guibg=none    gui=none
hi        SpellCap guifg=#D94D40 guibg=none    gui=none
hi      SpellLocal guifg=#D94D40 guibg=none    gui=none
hi       SpellRare guifg=#D94D40 guibg=none    gui=none

"--------------------------------------------------------------------
" Specific settings                                                 |
"--------------------------------------------------------------------

