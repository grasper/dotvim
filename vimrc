execute pathogen#infect()

"colorscheme atom-dark-256
syntax on
filetype plugin indent on

set langmenu=none
set backspace=indent,eol,start
set hlsearch
set incsearch
nnoremap <silent> <C-l> :<C-u>nohlsearch<CR><C-l>
"set guioptions-=m  "remove menu bar
set guioptions-=T  "remove toolbar
"set guioptions-=r  "remove right-hand scroll bar
"set guioptions-=L  "remove left-hand scroll bar
set wildmenu
"set wildmode

packadd! matchit

set isk=@,48-57,65-90,97-122,192-255,_
set encoding=utf-8
set keymap=russian-jcukenwin
set iminsert=0
set imsearch=0
highlight lCursor guifg=NONE guibg=Cyan

set langmap=ФИСВУАПРШОЛДЬТЩЗЙКЫЕГМЦЧНЯЖ;ABCDEFGHIJKLMNOPQRSTUVWXYZ:,фисвуапршолдьтщзйкыегмцчня;abcdefghijklmnopqrstuvwxyz
if has('gui_running')
  set guifont=Consolas:h12
endif

if has("autocmd")
  autocmd FileType ruby setlocal ts=2 sts=2 sw=2 expandtab
  autocmd FileType sh setlocal ts=2 sts=2 sw=2 expandtab
  autocmd FileType text setlocal ts=3 sts=3 sw=3 expandtab
  autocmd FileType python setlocal tw=79 nu expandtab
endif

let g:netrw_banner=0 "hide netrw banner

"=====================================================
" airline setting
"=====================================================
set laststatus=2
let g:airline_theme='badwolf'
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail'
let g:airline#extensions#eclim#enabled = 1

"=====================================================
" ultisnips setting
"=====================================================
" Trigger configuration. Do not use <tab> if you use
" https://github.com/Valloric/YouCompleteMe.
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"
"
" " If you want :UltiSnipsEdit to split your window.
" let g:UltiSnipsEditSplit="vertical"
"
"=====================================================
" snippets variable
"=====================================================
let g:snips_author='Alexey Gorbunov'
let g:author='Alexey Gorbunov'
let g:snips_email='grasper@gmail.com'
let g:email='grasper@gmail.com'
let g:snips_github='https://github.com/grasper'
let g:github='https://github.com/grasper'
"=====================================================
" jedi-vim setting
"=====================================================
let g:jedi#show_call_signatures="2"

