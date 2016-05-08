wx\_vim
========
老版本的vim插件管理方式 Pathogen

> .vim 文件夹中内容说明

> > .gitmodules 记录bundle 插件的版本库

> > bundle 插件

> >  autoload 主要是pathogen插件

> > .vimrc 只需要加载pathogen

### install
1. git clone https://github.com/xuzixx/wx_vim_pathogen.git ~/.vim
2. cd ~/.vim
3. git submodule update --init --recursive
4. mv ~/.vim/.vimrc ~/.vimrc

### 添加插件方式
添加插件ex:<br>
git submodule add https://github.com/scrooloose/nerdtree.git bundle/nerdtree
更新子模块:<br>
git submodule update --init --recursive

### tips
1. 通过git submodule 下载更新插件，通过pathogen加载插件
2. 删除需要编辑.gitmodules, 添加使用add 命令
3. 子项目出现git status时候 (untracked content), 进入目录详细查看git status解决

### 插件列表
closetag.vim :<br>
    补全，对html的标签有关闭作用<br>
supertab :<br>
    它只能提示你当前文件下出现过的变量名或者函数名等，输入几个字母后按tab即可。 <br>
vim-sensible :<br>
    包含了一些基本的Vim设置，大部分比较实用<br>
nerdtree:<br>
    A tree explorer plugin for vim.<br>
tabular:<br>
    对齐插件
    EX: :Tabularize/=
mark:<br>
    同时高亮多个单词
    <leader>mark 标记光标下的单词。ps：<leader> 由mapleader确定，默认为\
    {Visual}<leader>m 标记选中区域。
tagbar:<br>
    函数列表插件
    因为mac自带的ctags程序不是exuberant ctags,所以使用时会出现问题,需要自己下载ctags编译安装到非/usr/bin 目录下:
vim-airline & vim-bufferline:<br>
    底部显示一个状态条
    

### reference:
1. [基础说明](http://www.cnblogs.com/qianxudetianxia/archive/2012/12/14/2817925.html)
2. [参考项目](https://github.com/openproject/openvims)
3. [使用pathogen和vundle管理插件](http://www.tuicool.com/articles/3ERJzy)
4. [Vundle Vs Pathogen](http://www.rmitc.org/tutorials/2013/05/13/modern-vim-plugin-management-pathogen-vs-vundle.html)
