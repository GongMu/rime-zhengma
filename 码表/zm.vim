" for zhengma.txt
" zhengma.yaml
" phrases.yaml
" ejc.yaml

normal! 188281G0"cyy51221G$"cp
execute "normal! 0xlaa\<esc>"

normal! gg15ddgg
g/^\^/d
g/\$/d
g/^$/d
%s/^\(\a\+\) \(\S\+\)$/\2\t\1

g/^\a/d
g/^\S\S\S\S\tid$/d
g/^\S\S\txu$/d

execute "normal! gg/\twsdj$/\<cr>j2dd"
execute "normal! gg/\taai$/\<cr>"
normal! "add
execute "normal! gg/\taavv$/\<cr>2j"
normal! "bdd

execute "normal! gg/\tabqf$/\<cr>dd"
execute "normal! gg/\tacc$/\<cr>dd"

g/^\S\{1,2}\taa\a\+$/d

normal! 49G$"ap
execute "normal! gg/\taavv$/\<cr>j$"
normal! "bp

w zhengma.yaml

g/^\S\t\a\+$/d
w phrases.yaml

g!/^\S\{2,}\t\a\a$/d
w ejc.yaml

q!
