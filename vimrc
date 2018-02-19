" +----------------------------------------------+
" |  >>> vim conf file from Tobias Reichert <<<  |
" +----------------------------------------------+


"                 >>> Basic <<<
set number 	     "show number left of relativn
set relativenumber   "show relativenumbers
set hlsearch         "highlight search results
set clipboard=unnamedplus "use sys clipboard C-S-c

"                 >>> Copy / Paste <<<
nmap <C-S-V> "+gP
imap <C-S-V> <ESC><C-S-V>i
vmap <C-S-C> "+y

"                 >>> Python <<<
" https://wiki.python.org/moin/Vim
syntax on
filetype indent plugin on
set tabstop=8
set expandtab
set shiftwidth=4
set softtabstop=4
