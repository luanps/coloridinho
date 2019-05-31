syntax enable
set bg=dark
set tabstop=8
set shiftwidth=2
set et
set winwidth=80
set hls
set tpm=100
highlight WhitespaceEOL ctermbg=red guibg=red
match WhitespaceEOL /\s\+$/
set tw=79
set cino=L0,(4
set mouse=a
set noswapfile
set cc=80
set smarttab
set cindent

autocmd FileType python set ts=4 et sw=4 autoindent
autocmd FileType make set noet
autocmd FileType php set noet ts=2 tw=1024
"autocmd FileType php set et ts=8
autocmd BufNewFile,BufRead *.tex set nocindent
autocmd BufNewFile,BufRead *.hx set nocindent autoindent

noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

map <F2> gqip
colorscheme coloridinho
execute pathogen#infect()
