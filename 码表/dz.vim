" for zhengma.yaml
" words.yaml

g!/^\S\t\a\+$/d
let s:i = 1
g/^/ s//\=line('.') | let s:i =s:i + 1

%s/^\(\d\+\)/\1\t
%s/^\(\d\+\)\t\(\S\t\a\+\)$/\2\t\1

sort
let s:i = 1
while s:i <= 7
  g/^/ s/^\(\S\)\t\(.\+\)\n\1\t\(.\+\)/\1\t\2\t\$\1\t\3
  let s:i = s:i +1
endwhile

normal! G$
r gcm.yaml
/#/+,$ s/\t\t\t/\t\*

sort
normal! ggdd
%s/^\(\S\)\t\(\*\a\+\)\n\1\t\(.\+\)/\1\t\3\t\2

g/^\S\t\*\a\+$/d

g!/\*/ s/\t\$/\r/g

let s:i = 1
while s:i <= 7
  g/\*/ s/^\(\S\t\a\+\t\d\+\)\t\$\(.\+\)\t\(\*\a\+\)$/\1\t\3\r\2\t\3
  let s:i = s:i +1
endwhile

%s/\*/

%s/^\(\S\)\t\(\a\+\)\t\(\d\+\)/\3\t\1\t\2
sort n
%s/^\d\+\t/

w words.yaml

q!
