execute pathogen#infect()
syntax on
filetype plugin indent on
colorscheme jellybeans
" autocmd vimenter * NERDTree
nmap <F5> :shell<CR>
nmap <F8> :TagbarToggle<CR>
nmap <F7> :NERDTreeToggle<CR>

set ruler
set number
set showcmd
set incsearch
set hlsearch
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

" no <down> <Nop>
" no <left> <Nop>
" no <right> <Nop>
" no <up> <Nop>


ino <down> <Nop>
ino <left> <Nop>
ino <right> <Nop>
ino <up> <Nop>

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>


imap <leader>' ''<ESC>i
imap <leader>" ""<ESC>i
imap <leader>( ()<ESC>i
imap <leader>[ []<ESC>i
imap <leader>{ {}<ESC>i

let g:ycm_global_ycm_extra_conf = '/usr/share/vim/vimfiles/third_party/ycmd/cpp/ycm/.ycm_extra_conf.py'
