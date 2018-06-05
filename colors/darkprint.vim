" Author: Vu Le <thenewvu@gmail.com>
" Maintainer: Vu Le <thenewvu@gmail.com>
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
hi          Normal guifg=#a8a8a8 guibg=#262626 gui=none
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
hi          Search guifg=none    guibg=none    gui=underline
hi       IncSearch guifg=none    guibg=none    gui=underline

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
hi      MatchParen guifg=none    guibg=none    gui=underline
hi          Visual guifg=none    guibg=#000000 gui=none
hi       VisualNOS guifg=none    guibg=#000000 gui=none
hi         NonText guifg=#6c6c6c guibg=none    gui=none
hi            Todo guifg=#af5fff guibg=none    gui=none
hi      Underlined guifg=none    guibg=none    gui=underline
hi           Error guifg=#ac4142 guibg=none    gui=none
hi        ErrorMsg guifg=#ac4142 guibg=none    gui=none
hi      WarningMsg guifg=#ac4142 guibg=none    gui=none
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
hi             Tag guifg=#a8a8a8 guibg=none    gui=none
hi       Delimiter guifg=#6c6c6c guibg=none    gui=none
hi  SpecialComment guifg=#a8a8a8 guibg=none    gui=none
hi           Debug guifg=#6c6c6c guibg=none    gui=none

" ----------
" - C like -
" ----------
hi         PreProc guifg=#a8a8a8 guibg=none    gui=none
hi         Include guifg=#a8a8a8 guibg=none    gui=none
hi          Define guifg=#a8a8a8 guibg=none    gui=none
hi           Macro guifg=#a8a8a8 guibg=none    gui=none
hi       PreCondit guifg=#a8a8a8 guibg=none    gui=none

hi            Type guifg=#a8a8a8 guibg=none    gui=none
hi    StorageClass guifg=#a8a8a8 guibg=none    gui=none
hi       Structure guifg=#a8a8a8 guibg=none    gui=none
hi         Typedef guifg=#a8a8a8 guibg=none    gui=none

" --------------------------------
" Diff
" --------------------------------
hi         DiffAdd guifg=#90a959 guibg=none    gui=none
hi      DiffChange guifg=#f4bf75 guibg=none    gui=none
hi      DiffDelete guifg=#ac4142 guibg=none    gui=none
hi        DiffText guifg=#a8a8a8 guibg=none    gui=none
hi        DiffFile guifg=#a8a8a8 guibg=none    gui=bold

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
hi        SpellBad guifg=#ac4142 guibg=none    gui=none
hi        SpellCap guifg=#ac4142 guibg=none    gui=none
hi      SpellLocal guifg=#ac4142 guibg=none    gui=none
hi       SpellRare guifg=#ac4142 guibg=none    gui=none

"--------------------------------------------------------------------
" Specific settings                                                 |
"--------------------------------------------------------------------

