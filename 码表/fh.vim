" for zhengma.txt
" symbols.yaml

normal!gg15ddgg
g/^\^/d
g/\$/d
g/^$/d
%s/^\(\a\+\) \(\S\+\)$/\2\t\1
g/^\a/d

g/^\(\S\{3,}\)\t\a\+$/d
execute "normal! gg/\tacc$/\<cr>j0"
.,$ g/.\+/d

normal! gg2dd
execute "normal! gg/\taai$/\<cr>dd"
execute "normal! gg/\taavv$/\<cr>dd"
execute "normal! gg/\tab$/\<cr>dd"
execute "normal! gg/\tac$/\<cr>dd"

w symbols.yaml

q!
