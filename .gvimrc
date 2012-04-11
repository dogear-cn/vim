"自动打开nerdtree
autocmd VimEnter * NERDTree
let NERDTreeShowBookmarks=1
let NERDTreeChDirMode=2

"隐藏工具栏
set guioptions-=T

set guifont=Monaco:h15
set guifontwide=Monaco:h15

set cursorline
set cursorColumn

"command-t
nmap ,t :CommandT<CR>
nmap ,b :CommandTBuffer<CR>

"自动打开taglist
"autocmd VimEnter * TlistToggle
let Tlist_Show_One_File=1
let Tlist_Use_Right_Window=1
let Tlist_Compact_Format=1
