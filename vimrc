"启动
set shortmess=atI
set nocompatible

"vim 命令补全
set wildmenu

"leader 键
let mapleader = ","

"状态条
set statusline=%f\ -\ FileType:\ %y

"显示行号
set nu

"高亮当前行
set cursorline

"显示80字符提示线
set colorcolumn=81

"显示所有字符
set list
set listchars=tab:\|\ ,trail:~

"缩进
set shiftwidth=4
set tabstop=4
set smartindent
vnoremap < <gv
vnoremap > >gv

"搜索
set incsearch
set hlsearch

"禁用方向键
map <left>  <nop>
map <right> <nop>
map <up>    <nop>
map <down>  <nop>

"分屏窗口移动
map <c-h> <c-w>h
map <c-j> <c-w>j
map <c-k> <c-w>k
map <C-l> <C-W>l

"以root权限保存文件
cmap w!! write !sudo tee %

"插件
source ~/.vim/Plugin.vim

