call plug#begin('/Users/liuhongyang/.config/nvim/plugged')
Plug 'tpope/vim-sensible'
Plug 'vim-airline/vim-airline'
Plug 'scrooloose/nerdtree'
Plug 'machakann/vim-highlightedyank'
Plug 'jiangmiao/auto-pairs'
Plug 'derekwyatt/vim-scala'
call plug#end() 


let g:highlightedyank_highlight_duration = 1000 " 高亮持续时间为 1000 毫秒

autocmd vimenter * NERDTree



" 基础配置设置
"""""""""""""""""""""""""""""""""""""""""
filetype on                      "检测文件类型
filetype indent on               "针对不同的文件类型采用不同的缩进格式
filetype plugin on               "允许插件
filetype plugin indent on        "启动自动补全

set nobackup                     "不自动保存
set number                       "行号
set history=2000                 "history存储长度
set nocompatible                 "非兼容vi模式,避免以前版本的一些bug和局限
set shortmess=atI                "启动的时候不显示那个援助索马里儿童的提示
set title                        "change the terminal's title
set novisualbell                 "don't beep
set noerrorbells                 "don't beep
set showmatch                    "括号配对情况
set hidden                       "A buffer becomes hidden when it is abandoned
set wildmode=list:longest
set ttyfast
set wildignore=*.swp,*.,*.pyc,*.class
set selection=old
set selectmode=mouse,key
set viminfo^=%                   "Remember info about open buffers on close
set magic                        "正则表达式匹配形式
set backspace=eol,start,indent   "Configure backspace so it acts as it should act
set completeopt-=preview
set scrolloff=7

" 搜索
"""""""""""""""""""""""""""""""""""""""""
set hlsearch                     "高亮search命中的文本。
set ignorecase                   "搜索时忽略大小写
set incsearch                    "随着键入即时搜索
set smartcase                    "有一个或以上大写字母时仍大小写敏感

" 折叠
"""""""""""""""""""""""""""""""""""""""""
set foldenable
set foldmethod=indent
set foldlevel=99

" 缩进
"""""""""""""""""""""""""""""""""""""""""
set smartindent                  "智能缩进
set autoindent                   "总是自动缩进
set tabstop=4                    "设置Tab键的宽度(等同的空格个数)
set shiftwidth=4                 "自动对齐的空格数
set softtabstop=4                "按退格键时可以一次删掉4个空格
set smarttab                     "insert tabs on the start of a line according to shiftwidth, not tabstop
set expandtab                    "将Tab自动转化成空格(需要输入真正的Tab键时,使用Ctrl+V+Tab)
set shiftround                   "Use multiple of shiftwidth when indenting with '<' and '>'
set list listchars=tab:>-,trail:-
set cc=120

" 编码
"""""""""""""""""""""""""""""""""""""""""
set encoding=utf-8
set fileencodings=ucs-bom,utf-8,cp936,gb18030,chinese,big5,euc-jp,euc-kr,latin1
set fileencoding=utf-8
set helplang=cn
set termencoding=utf-8           "这句只影响普通模式 (非图形界面) 下的Vim
set ffs=unix,dos,mac             "Use Unix as the standard file type
set formatoptions+=m             "如遇Unicode值大于255的文本，不必等到空格再折行。
set formatoptions+=B             "合并两行中文时，不在中间加空格：

" 语法
"""""""""""""""""""""""""""""""""""""""""
syntax enable                    "打开语法高亮
syntax on

" 状态栏
"""""""""""""""""""""""""""""""""""""""""
set ruler                        "显示当前的行号列号
set showcmd                      "在状态栏显示正在输入的命令
set showmode
set laststatus=2                 "命令行（在状态行下）的高度，默认为1，这里是2



