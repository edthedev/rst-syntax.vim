
" Highlight text documents as ReStructuredText
au BufReadPost *.txt set filetype=rst
autocmd BufRead,BufNewFile *.txt set syntax=rst 
