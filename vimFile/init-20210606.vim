call plug#begin('/Users/liuhongyang/.config/nvim/plugged')
Plug 'tpope/vim-sensible'
Plug 'vim-airline/vim-airline'
Plug 'scrooloose/nerdtree'
Plug 'machakann/vim-highlightedyank'
Plug 'jiangmiao/auto-pairs'
call plug#end() 



let g:highlightedyank_highlight_duration = 1000 " 高亮持续时间为 1000 毫秒





set encoding=utf-8      " 使用utf-8编码
set t_Co=256    " 256色显示启用
filetype indent on      " 自动甄别文件类型，载入对应缩进规则
set textwidth=90        " 设置行宽
set wrap        " 自动换行显示
set linebreak   " 防止单词内换行
set wrapmargin=3        " 换行显示部分与右端空出的字符数
set scrolloff=5  " 垂直滚动光标距离底部或顶部是距离（行）
set laststatus=2        " 显示状态栏
set showmatch   " 匹配对应的括号
set ignorecase " 搜索时忽略大小写
set incsearch   " 每输入一个字符，自动跳到第一个匹配的结果
set visualbell  " 出错时发出视觉提示
set history=600 " 记录的历史操作次数
set wildmenu
set wildmode=longest:list,full  " 底部指令操作补全
set lazyredraw  " 加速运6行
set number " 设置行号
