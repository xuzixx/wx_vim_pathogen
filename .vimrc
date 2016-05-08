"pathogen插件
execute pathogen#infect()
"语法高亮
syntax on

filetype plugin indent on

set nu

"搜索词高亮"
set hls

"设置tab变成了4个空格"
set tabstop=4

"设定 << 和 >> 命令移动时的宽度为 4, 例: 3>> 从当前行之后3行向右移动4个宽度"
set shiftwidth=4

"缩进用空格来表示"
set expandtab

"vim退出后在屏幕上保留被编辑文件的内容"
set  t_ti= t_te=

" 打开文件时，按照 viminfo 保存的上次关闭时的光标位置重新设置光标"
au BufReadPost * if line("'\"") > 0|if line("'\"") <= line("$")|exe("norm '\"")|else|exe "norm $"|endif|endif

"NERDTree"
"让Tree把自己给装饰得多姿多彩漂亮点
let NERDChristmasTree=1
"指定鼠标模式（1.双击打开；2.单目录双文件；3.单击打开） 
let NERDTreeMouseMode=2
map <F2> :silent! NERDTreeToggle<CR>

"taglist
let g:tagbar_ctags_bin = '/Users/wx/bin/bin/ctags'
map <F8> :silent! TagbarToggle<CR>

"vim-airline & vim-bufferline
set noshowmode
let g:bufferline_echo = 1
let g:airline#extensions#tabline#show_buffers = 1
