# rime-zhengma
Rime郑码输入方案

## 前言
最近发现之前在百度网盘共享链接莫名的消失了，故而把该方案搬到github上。详细的配置说明之后慢慢的搬运编写，暂时先参考我之前写的帖子：  
 * [帖子1](http://tieba.baidu.com/p/2816885763?pid=44518141275&cid=0#44518141275/ "【更新】Rime郑码方案。。")  
 * [帖子2](http://tieba.baidu.com/p/2577317465?pid=38515988764&cid=0#38515988764 "更新Rime（小狼毫/中州韵/鼠须管）之方案。。（方案+一些码表）")

## encoding
utf-8(无bom)

## rime版本要求
小狼毫0.9.28及以上版本，其他平台待测试 

## 各文件作用及说明
 * bzzm.schema.yaml：主方案文件  
 * bzzm.custom.yaml：自定义方案文件（含有每页候选数的示例配置）  
 * bzzm.dict.yaml：主码表，内容为空，用于定义加载编译的码表及顺序  
 * bzzm.words.dict.yaml：纯单字码表  
 * bzzm.phrases.dict.yaml/bzzm.phrases1.dict.yaml：纯词组码表/纯二简词码表  
 * bzzm.symbols.dict.yaml：纯符号表  
 * bzzm_custom_phrase.txt：文本码表，用于快捷添加些临时词组（含有一示例个词组）  

## 关于rime
 * [官方网站](http://rime.im/ "RIME输入法官方网站")  
 * [项目主页](http://code.google.com/p/rimeime/)  
 * [官方贴吧](http://tieba.baidu.com/f?kw=rime/ "rime吧")  

## 其他  
 * 码表文件夹存放的是从网上收藏制作的其他郑码码表（`其中*.vim文件是制作码表时留下的vim脚本`）
