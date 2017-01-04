" for zhengma.dict.yaml
" gcm.yaml
" bt.yaml
"
22,43 w bt.yaml

normal! gg43ddgg
%s/\s\+$/
1,/#/- g/.*/d
w gcm.yaml

q!
