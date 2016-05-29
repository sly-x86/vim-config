set nocompatible
filetype off
" filetype plugin indent on

" plugins
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Bundle 'VundleVim/Vundle.vim'
Bundle 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}
Bundle 'scrooloose/nerdtree'
Bundle 'kien/ctrlp.vim'
"Bundle 'Valloric/YouCompleteMe'
call vundle#end()

syntax on
set cursorline
set colorcolumn=120
highlight ColorColumn ctermbg=red
set mouse=a
set history=1000
set ruler
set showcmd " display incomplete command
set ignorecase
set smartcase
set fileencodings=utf-8,cp1251,cp866,koi8-r
set hlsearch
" folding
set foldmethod=syntax
set foldminlines=25
" indentation
set tabstop=4
set softtabstop=4
set shiftwidth=4
" allow backspacing over everything in insert mode
set backspace=indent,eol,start
set switchbuf=usetab,newtab
set completeopt=menuone,menu,longest
" bottom menu
set laststatus=2 " always show
set wildmenu " visualise result of command autocomplete
" stuff
" set nu
" set autowrite

nnoremap <F7> /

menu Encoding.windows-1251 :e ++enc=cp1251 ++ff=dos<CR>
menu Encoding.utf-8 :e ++enc=utf8<CR>
menu Encoding.latin1 :e ++enc=latin1<CR>
map <F8> :emenu Encoding.

nnoremap <F2> :write<cr>
nnoremap <F10> :q!<cr>