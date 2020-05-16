" REQUIRED. This makes vim invoke Latex-Suite when you open a tex file.
filetype plugin on

" IMPORTANT: win32 users will need to have 'shellslash' set so that latex
" can be called correctly.
" set shellslash

" IMPORTANT: grep will sometimes skip displaying the file name if you
" search in a singe file. This will confuse Latex-Suite. Set your grep
" program to always generate a file-name.
set grepprg=grep\ -nH\ $*

" OPTIONAL: This enables automatic indentation as you type.
filetype indent on

" Adicionando n�meros de linhas
set number
" para quebrar linhas sem quebrar palavras
set linebreak
" set spl=pt spell
set rulerformat=%55(%{strftime('%a\ %e\ %b\ %H:%M:%S\ %p')}\ %5l,%-6(%c%V%)\ %P%)

"
" Para programar em python bonitinho: http://wiki.python.org/moin/Vim
au FileType python setlocal tabstop=8 expandtab shiftwidth=4 softtabstop=4 spl=en

" http://twitter.com/#!/vimtips/status/102045890646261760
set foldmethod=indent

set background=dark

"http://notsoevil.net/2010/02/i-love-vim-4-tips-when-using-vim/
" Show Autocompletion options
set wildmenu

" Easily open files in the same directory
cabbr <expr> %% expand('%:p:h')

"http://vim.wikia.com/wiki/Highlight_unwanted_spaces
"Highlight unwanted spaces
"
highlight ExtraWhitespace ctermbg=darkgreen guibg=lightgreen
match ExtraWhitespace /\s\+$/
autocmd BufWinEnter * match ExtraWhitespace /\s\+$/
autocmd InsertEnter * match ExtraWhitespace /\s\+\%#\@<!$/
autocmd InsertLeave * match ExtraWhitespace /\s\+$/
autocmd BufWinLeave * call clearmatches()

