"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"   auth: kesavan muthuvel
"   bugs: hi@kesavan.info
"   date: 2021-07-01 
"   *****************************
"    ✔  1 basic .vimrc
"    ✔  2 DejaVuSansMono font & ui
"    ✔  3 layout [tab,windows]
"    ✔  4 tmp dirs
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"key stuff

" smile 
" ___________session #1 
set number

" ___________session #2 
set nocompatible		" use vim defaults (much better!)
syntax on 			" turning on syntax
set history=500
set bs=2                    	" allow backspacing in insert mode

"search
set hlsearch
set incsearch
set ignorecase
set smartcase

"file encoding & type def
set enc=utf-8
set fileencoding=utf-8
set fileencodings=ucs-bom,utf8,prc
set paste

filetype on
filetype plugin on
filetype indent on

set directory=~/.vim/tmp
set laststatus=2            	" always a status line
set undofile 
set undodir=~/.vim/undo-dir	" TIME-TRAVEL 

" stop insert asap
autocmd VimEnter * stopinsert
set noinsertmode

" ___________session #3 
call plug#begin('~/.vim/plugged')
	Plug 'johngrib/vim-game-snake' 		" 90kids game
	Plug 'johngrib/vim-game-code-break'
	Plug 'vim-airline/vim-airline'		" strawberry over vanilla	
	Plug 'vim-airline/vim-airline-themes'
	Plug 'RRethy/vim-illuminate' 		" illuminate the variables
call plug#end()

" ___________session #4 
set mouse=a				" set mouse automatic; vim♡mouse
set ttymouse=sgr			" use for scrolling too; xterm[2]

"impressing ui
set t_Co=256				" IMP: more colors, saved my life
tab ball				" tabs over buffer view

if exists(":AirlineRefresh")
:AirlineRefresh
endif

let g:airline_theme='breezy'    " gruvbox simple seagull
let g:airline_powerline_fonts = 1
let g:airline_section_b = '%{getcwd()}'
"TABLINE:
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#tabs_label = 'tabs'       
let g:airline#extensions#tabline#buffers_label = 'buffers'
let g:airline#extensions#tabline#fnamemod = ':t'
let g:airline#extensions#tabline#show_tab_count = 1
let g:airline#extensions#tabline#show_buffers = 1
let g:airline#extensions#tabline#tab_min_count = 1
let g:airline#extensions#tabline#show_splits = 1
let g:airline#extensions#tabline#show_tab_nr = 1
let g:airline#extensions#tabline#show_tab_type = 1
let g:airline#extensions#tagbar#enabled =1
