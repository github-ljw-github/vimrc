set nu
"gtags 设置项
set cscopetag " 使用 cscope 作为 tags 命令
set cscopeprg='gtags-cscope' " 使用 gtags-cscope 代替 cscope
let GtagsCscope_Auto_Load = 1
let CtagsCscope_Auto_Map = 1
let GtagsCscope_Quiet = 1
let gtags_file=findfile("GTAGS", ";") "查找 gtags 文件
if !empty(gtags_file)
    exe "cs add" gtags_file
endif

