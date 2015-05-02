" my personal vim profile


"""""""""""""""""
" ----- 常规设置
"""""""""""""""""

" 去掉vi一致性模式
set nocompatible

" 显示行号
set number

" 检测文件的类型
filetype on

" 记录历史的行数
set history=1000

" 语法高亮
syntax enable

" 自动对齐
set autoindent
set cindent

" 智能对齐格式
set smartindent

" 匹配模式，类似于当输入一个左括号匹配相应的右括号
set showmatch

" 编辑过程中，在右下角显示光标的状态行
set ruler

" 高亮显示搜索结果
set hlsearch

" 搜索不区分大小写
" set ignorecase

" 背景颜色
set background=dark

" 颜色主题
let g:solarized_termcolors=256
"let t_Co=256
colorscheme solarized

" 显示输入的命令
"set showcmd

" 突出当前行
" set cursorline

" 使用回车键正常处理indent, eol, start 等
set backspace=2

" 状态行 1：启用显示，2 总是显示
set laststatus=2

" 状态行显示的内容
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%l,%v][%p%%]\ %{strftime(\"%d/%m/%y\ -\ %H:%M\")}

"""""""""""""""""
" ----- 输入设置
"""""""""""""""""

" 使用空格代替tabs
" set expandtab

" 智能tabs
" set smarttab

" 一个tab为4个空格
" set tabstop = 4
" set shiftwidth = 4

