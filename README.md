#Vim
This repository contains my plugins and vim config for using vim as an IDE. I mostly use it for .net development but should work fine with whatever you need. It contains a bunch of common vim settings, plugins helpful for developing software and three popular color themes. 

#Install
Clone this rep into your `~/.vim` folder. Make sure to remove `~/vimrc` file as you want to us`~/.vim/vimrc` file included in this repo.
I'm using pathogen as a plug-in manager. Most of the plugins just work. Some of them might need installing so have a look at the list below to be sure.
Make sure to download subrepository files: `submodule update --init --recursive`

#List of all plugins
##[YouCompleteMe](https://github.com/Valloric/YouCompleteMe)
Very useful plugin for code-completion. I use it mostly for c# but it does support other languages. Also does basic functions like Go to Declaration, Get Type. Can also fix simple syntax errors for you.
This plugin needs installing please follow instructions on plug-in page.
##[ctrlp](https://github.com/kien/ctrlp.vim)
Helpful path fuzzy finder. 
##[nerdcommenter](https://github.com/scrooloose/nerdcommenter)
Use this to comment/uncomment blocks of code.

