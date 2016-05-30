"vundle
set runtimepath+=~/.vim/bundle/Vundle.vim
filetype off
call vundle#begin()
Bundle 'VundleVim/Vundle.vim'
Bundle 'altercation/vim-colors-solarized'
Bundle 'scrooloose/nerdtree'
call vundle#end()
filetype plugin indent on

"Theme
set runtimepath+=~/.vim/bundle/vim-colors-solarized/colors/solarized.vim
syntax enable
set background=dark
set t_Co=256
let g:solarized_termcolors=256
colorscheme solarized

"NERDTREE
map <C-n> :NERDTreeToggle<CR>
