" use tagbar for C language
autocmd FileType c :map <F1> :TagbarToggle<CR>

" save file
nmap <F2> :w!<CR>

" save file and quit
nmap <F3> :wq!<CR>

" not save and quit
nmap <F4> :q!<CR>

" F5 extend key
"
" use make for C language
autocmd FileType c :nmap <F5> :w<CR>:make<CR><CR><CR>
" use BROWSER for C language
autocmd FileType html :map <F5> :!firefox %<CR> "

" insert datetime to file
nmap <F6> :pu=strftime('%Y-%m-%d %H:%M:%S')<CR>

" full current window
silent! nunmap +
nnoremap + <C-w>_<C-w><Bar>
