syntax on
set nu
set tabstop  
set nobackup 
set cursorline      
set ruler     
set autoindent          
set nocompatible
set hlsearch
set tabstop=2
set shiftwidth=2

" 编译运行 rust 
map <F5> :cargo run<CR>

nmap <c-v> "+gp  
nmap <c-c> "+y 


" 鼠标
set mouse=a
set selection=exclusive
set selectmode=mouse,key

" 文件类型
filetype on

map <C-n> :NERDTreeToggle<CR>
map <f3> :NERDTreeToggle<cr>
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'https://github.com/kien/ctrlp.vim.git'
Plugin 'https://github.com/scrooloose/nerdtree.git'
Plugin 'https://github.com/aperezdc/vim-template.git'
Plugin 'https://github.com/racer-rust/vim-racer.git'
Plugin 'https://github.com/rust-lang/rust.vim.git'
Plugin 'https://github.com/scrooloose/nerdcommenter.git'
Plugin 'Valloric/YouCompleteMe'
call vundle#end()
