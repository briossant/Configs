nnoremap <C-b> :! clear && utop -init %<CR>

let g:opamshare = substitute(system('opam config var share'),'\n$','','''')
execute "set rtp+=" . g:opamshare . "/merlin/vim"

filetype plugin on
filetype indent off
syntax enable

filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab

nnoremap <C-n> :! clear && python %<CR>
