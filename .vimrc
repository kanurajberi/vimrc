set nocompatible
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'itchyny/lightline.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'FredKSchott/CoVim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

set number
set showcmd
set cursorline
set incsearch
set hlsearch
set nowrap
set wildmenu
set so=999
set laststatus=2
set softtabstop=4

" colorscheme railscasts
source ~/plugin/matchit.vim
colorscheme wombat256
hi Normal ctermbg=none
filetype indent on
set smartindent
syntax enable
set lazyredraw

function! NumberToggle()
	if(&relativenumber == 1)
		set number
		set norelativenumber
	else
		set relativenumber
		set nonumber
	endif
endfunc

nnoremap <C-n> :call NumberToggle()<cr>

nnoremap <C-P> iposition:;top:;left:;background-color:;<esc>

let mapleader = ","

nmap <leader>c :colorscheme quantum<esc>

