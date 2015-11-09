""""""""""""""""""""""
" Jeff's VIM file
" 
" global options
""""""""""""""""""""""

set ruler
map ; :
set vb
set tabstop=2
set shiftwidth=2
"set textwidth=4
set expandtab
set noshowmatch
set showmode
"set ignorecase
set dir=/tmp
set hh=0
set shm=atoOsTWAI
set noshowcmd

""""""""""""""""
" Unicode support
"
""""""""""""""""
" accents.vim
"set keymap=accents

""""""""""""""""
" F key mapping
"
""""""""""""""""

"  Close the current buffer
map <F5> c

"  Move to previous buffer in list
map <F1> W

"  Move to next buffer in list
map <F2> 

"  Split current buffer horizontally
map <F3> s

"  Split current buffer vertically
map <F4> v

"  Grow current buffer by 1 line
map + +

"  Shrink current buffer by 1 line
map - -


"""""""""""""""""""""""""""
" Cursor Maneuvering Shortcuts
"
"""""""""""""""""""""""""""

" Scroll down by 1 buffer length
map F 

" Scroll up by 1 buffer length
map B 


"""""""""""""""""""""""""""
" Filetype stuff
"
"""""""""""""""""""""""""""

filetype on
" My C indenting prefs
"
"set cindent
"set cinkeys=0{,0},:,!^F,o,O,e


"""""""""""""""""""""""""""""
" Highlighting stuff
" 
"""""""""""""""""""""""""""""

syntax on
"
" This turns off paren matching
let loaded_matchparen = 1
"
hi Visual ctermfg=white  ctermbg=blue  cterm=NONE
"highlight Comment term=bold ctermfg=cyan
"highlight Function term=bold ctermfg=green
"highlight SpecialChar term=bold ctermfg=green
"highlight Include   ctermfg=green
"highlight Structure   ctermfg=green
"highlight Operator   ctermfg=white
"highlight PreProc   ctermfg=green
"highlight Title   ctermfg=white
"highlight Type ctermfg=white
"highlight Statement ctermfg=green
"highlight Constant ctermfg=yellow
"highlight Special ctermfg=white
"highlight Directory ctermfg=white
"highlight StatusLine ctermfg=yellow ctermbg=black
"highlight StatusLineNC ctermfg=white ctermbg=black

"""""""""""""""""""""""""""
" Colors
"
"""""""""""""""""""""""""""

set t_Co=16
syntax enable
"set background=dark
"colorscheme solarized


"""""""""""""""""""""""""""""""""
" bufexplorer plugin preferences
"
"""""""""""""""""""""""""""""""""

map :f \be
"
let g:bufExplorerDetailedHelp=0
let g:bufExplorerSortBy='name'       " Sort by the buffer's name.
let g:bufExplorerSplitBelow=1        " Split new window below current.
let g:bufExplorerSplitOutPathName=0 " Don't split the path and file

" lvimrc
let g:localvimrc_ask=0
