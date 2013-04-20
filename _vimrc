syntax on
call pathogen#infect()
if has('gui_running')
    set guioptions-=m
    set guioptions-=T
    set guioptions-=L " 隐藏左侧滚动条
    set guioptions-=r " 隐藏右侧滚动条
    colorscheme mycolor
    let g:hybrid_use_Xresources = 1
else
end

"set t_Co=256

colorscheme mycolor
set background=dark
set fileencodings=utf-8,gbk
set hlsearch
set sw=4 ts=4 et nu ignorecase smartcase
set mouse=a
filetype plugin indent on

nnoremap ,e :e <C-R>=expand('%:p:h') . '/'<CR>
nmap <C-L> :BufExplorer<CR>
nmap <F8> :TagbarToggle<CR>
nmap <F7> :Project<CR>
nnoremap ,h :nohl<CR>
map E "0p

let g:Powerline_symbols = 'unicode'
"set guifont=PowerlineSymbols-Powerline
let g:vimim_cloud="sogou"
let g:indexer_disableCtagsWarning=1
let g:proj_flags="imstcg"
let g:session_autosave = 'yes'
let g:session_autoload = 'yes'

"hi Search term=reverse ctermbg=darkblue
"
nnoremap <C-i> o<ESC>iimport ipdb;ipdb.set_trace()<ESC>>>
