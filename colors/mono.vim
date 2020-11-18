" Vim color file
" Author: Phuc
" Colorscheme Name: mono

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "mono"

" Default group
hi Cursor ctermfg         = 236 ctermbg=231 cterm=NONE
hi SignColumn ctermfg     = grey ctermbg=59 cterm=NONE
hi ALEErrorSign ctermfg   = red ctermbg=59 cterm=NONE
hi ALEWarningSign ctermfg = yellow ctermbg=59 cterm=NONE
hi Visual ctermfg         = NONE ctermbg=59 cterm=NONE
hi CursorLine ctermfg     = NONE ctermbg=59 cterm=NONE
hi CursorColumn ctermfg   = NONE ctermbg=59 cterm=NONE
hi ColorColumn ctermfg    = NONE ctermbg=59 cterm=NONE
hi LineNr ctermfg         = grey ctermbg=59 cterm=NONE
hi VertSplit ctermfg      = darkgrey ctermbg=NONE cterm=bold
hi MatchParen ctermfg     = 59 ctermbg=15 cterm=NONE
hi StatusLine ctermfg     = 59 ctermbg=59 cterm=NONE
hi StatusLineNC ctermfg   = 15 ctermbg=59 cterm=NONE
hi Pmenu ctermfg          = 255 ctermbg=239 cterm=NONE
hi PmenuSel ctermfg       = NONE ctermbg=59 cterm=NONE
hi IncSearch ctermfg      = 236 ctermbg=221 cterm=NONE
hi Search ctermfg         = 254 ctermbg=67 cterm=BOLD
hi Directory ctermfg      = 15 ctermbg=NONE cterm=NONE
hi Folded ctermfg         = 189 ctermbg=NONE cterm=NONE
hi Normal ctermfg         = 15 ctermbg=NONE cterm=NONE
hi Boolean ctermfg        = 15 ctermbg=NONE cterm=NONE
hi Character ctermfg      = 15 ctermbg=NONE cterm=NONE
hi Comment ctermfg        = darkgrey ctermbg=NONE cterm=NONE
hi Conditional ctermfg    = 15 ctermbg=NONE cterm=NONE
hi Constant ctermfg       = 15 ctermbg=NONE cterm=NONE
hi Define ctermfg         = 15 ctermbg=NONE cterm=NONE
hi DiffAdd ctermfg        = 15 ctermbg=NONE cterm=bold
hi DiffDelete ctermfg     = 15 ctermbg=NONE cterm=NONE
hi DiffChange ctermfg     = 15 ctermbg=NONE cterm=NONE
hi DiffText ctermfg       = 15 ctermbg=NONE cterm=bold
hi ErrorMsg ctermfg       = 15 ctermbg=NONE cterm=NONE
hi WarningMsg ctermfg     = 15 ctermbg=NONE cterm=NONE
hi Float ctermfg          = 15 ctermbg=NONE cterm=NONE
hi Function ctermfg       = 15 ctermbg=NONE cterm=NONE
hi Identifier ctermfg     = 15 ctermbg=NONE cterm=NONE
hi Keyword ctermfg        = 15 ctermbg=NONE cterm=NONE
hi Label ctermfg          = 15 ctermbg=NONE cterm=NONE
hi NonText ctermfg        = 15 ctermbg=NONE cterm=NONE
hi Number ctermfg         = 15 ctermbg=NONE cterm=NONE
hi Special ctermfg        = 15 ctermbg=NONE cterm=NONE
hi Operator ctermfg       = 15 ctermbg=NONE cterm=NONE
hi PreProc ctermfg        = 15 ctermbg=NONE cterm=NONE
hi SpecialKey ctermfg     = 59 ctermbg=NONE cterm=NONE
hi Statement ctermfg      = 15 ctermbg=NONE cterm=NONE
hi StorageClass ctermfg   = 15 ctermbg=NONE cterm=NONE
hi String ctermfg         = 15 ctermbg=NONE cterm=NONE
hi Tag ctermfg            = 15 ctermbg=NONE cterm=NONE
hi Title ctermfg          = 15 ctermbg=NONE cterm=bold
hi Todo ctermfg           = 231 ctermbg=NONE cterm=bold
hi Type ctermfg           = 15 ctermbg=NONE cterm=NONE
hi Underlined ctermfg     = 15 ctermbg=NONE cterm=underline
