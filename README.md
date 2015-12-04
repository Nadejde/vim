#Vim
This repository contains my bundles and vim config for using vim as an IDE. I mostly use it for .net development but should work fine with whatever you need. It contains a bunch of common vim settings, plugins helpful for developing software and three popular color themes. 
This is how it looks:
![vim ide 0](https://nadejdedev.files.wordpress.com/2015/12/vim-ide-0.png)
![vim ide](https://nadejdedev.files.wordpress.com/2015/12/vim-ide.png)
#Install
Clone this rep into your `~/.vim` folder. Make sure to remove `~/vimrc` file as you want to us`~/.vim/vimrc` file included in this repo.
I'm using pathogen as a bundle manager. Most of the bundles just work. Some of them might need installing so have a look at the list below to be sure.
Make sure to download subrepository files: `submodule update --init --recursive`

#List of all bundles 
###[YouCompleteMe](https://github.com/Valloric/YouCompleteMe)
Very useful bundle for code-completion. I use it mostly for c# but it does support other languages. Also does basic functions like Go to Declaration, Get Type. Can also fix simple syntax errors for you.
This bundle needs installing please follow instructions on bundle page.
###[ctrlp](https://github.com/kien/ctrlp.vim)
Helpful path fuzzy finder. 
###[nerdcommenter](https://github.com/scrooloose/nerdcommenter)
Use this to comment/uncomment blocks of code.
###[nerdtree](https://github.com/scrooloose/nerdtree)
Adds the nice file tree you can see on the left.
###[syntastic](https://github.com/scrooloose/syntastic)
Syntax checker bundle for vim. Will show you errors after you save the file.
It uses external checkers so you will need to install those for whatver language you want to check:
[https://github.com/scrooloose/syntastic/wiki/Syntax-Checkers](https://github.com/scrooloose/syntastic/wiki/Syntax-Checkers)
###[tagbar](https://github.com/majutsushi/tagbar)
Class outline viewer.
This bundle depends on [Exuberant ctags 5.5](http://ctags.sourceforge.net/). See bundle page for details.
###[vim-airline](https://github.com/bling/vim-airline)
Status and Tabline for vim.
To make it look as pretty as in the screen grabs you also need to install the [powerline fonts](https://github.com/powerline/fonts) on the machine that will run the terminal. If you just use it for local development it needs to be on that machine. If you want to connect through putty from a windows machine the fonts need to be installed on the windows machine and putty needs to be configured to use one of the fonts.
I've included the fonts in the git repository at addons/powerline-fonts.
###[vim-fugitive](https://github.com/tpope/vim-fugitive)
Excellent git wrapper for vim. Integrates with vim-airline to display branch and changes in the status line also.
###[vim-gitgutter](https://github.com/airblade/vim-gitgutter)
Displays a git diff status in the gutter. Shows each modified, added and removed lines.
###[vim-nerdtree-tabs](https://github.com/jistr/vim-nerdtree-tabs)
Makes nerdtree work like a sepparate panel, independend of tabs. This is so that you have the same nerdtree on all tabs.
