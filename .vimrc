syntax on
set number
set tabstop=4     " 设置Tab键的宽度        [等同的空格个数]
set softtabstop=4 " 按退格键时可以一次删掉 4 个空格

"设置文内智能搜索提示
" 高亮search命中的文本。
set hlsearch
" 打开增量搜索模式,随着键入即时搜索
set incsearch
" 搜索时忽略大小写
set ignorecase

"检测文件类型
filetype on
"针对不同的文件类型采用不同的缩进格式
filetype indent on

" 设置新文件的编码为 UTF-8
set encoding=utf-8
