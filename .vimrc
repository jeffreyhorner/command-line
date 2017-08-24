""""""""""""""""""""""
" Jeff's VIM file
" 
" global options
""""""""""""""""""""""

set nospell " messes with word highlighting
set ruler " Lines,chars
map ; :
set vb  " Visual bell
set tabstop=2       " tabbing over 2 chars
set shiftwidth=2    " ? 
set expandtab       " expand a tab to the number of chars
set noshowmatch     " Don't slow me down with matching stuff
set showmode        " What mode am in in? Insert, Visual, etc.
set dir=/tmp        " swap files here, and other tmp stuff
set shm=atoOsTWAI   " Don't bother me with VIM messages
set noshowcmd       " Again less chatter

"""""""""""""""""""""""
" Clipboard management
"""""""""""""""""""""""
if has('xterm_clipboard')
  set clipboard=unnamedplus
endif

"""""""""""""""""""""""""""""""""
" Buffer management key mapping
"""""""""""""""""""""""""""""""""

"  Move cursor to window above
map <C-K> <C-W>k

"  Move cursor to window above
"     have to remove bashes ctrl-j
let g:BASH_Ctrl_j   = 'off'
map <C-J> <C-W>j

"  Split current buffer horizontally
map <C-N> <C-W>s

"""""""""""""""""""""""""""""""""
" bufexplorer plugin preferences
"
"""""""""""""""""""""""""""""""""
map :f \be

let g:bufExplorerDetailedHelp=0
let g:bufExplorerSortBy='name'       " Sort by the buffer's name.
let g:bufExplorerSplitBelow=1        " Split new window below current.
let g:bufExplorerSplitOutPathName=0 " Don't split the path and file

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

"""""""""""""""""""""""""""
" Solarized Colors
"
" Unfortunately this doesn't work too well
" for console vim
"""""""""""""""""""""""""""

syntax enable
" set background=dark
" colorscheme solarized

" Keep Visual selection visible

"""""""""""""""""""""""""""""""""
" lvimrc: Per directory vimrc
"""""""""""""""""""""""""""""""""

let g:localvimrc_ask=0

" Pandoc
let g:pandoc#modules#disabled = ["folding"]
