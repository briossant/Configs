# Configs

A vim config for C development.

Includes auto completion with IA power thanks to https://github.com/codota/tabnine-vim and https://github.com/neoclide/coc.nvim


## setup vim 

first update .vimrc with to one in this repo

#### Package to install

* vim plug (https://github.com/junegunn/vim-plug) : ```curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim ```

* clang-tools (only if ```:CocCommand clangd.install``` dont work)


#### Commands to run in vim

* install the vim plugins : ```:PlugInstall```

* install coc-nvim plugins : ```:CocInstall coc-json coc-tsserver coc-tabnine coc-clangd``` + ```coc-pyright``` for python

* setup clangd : ```:CocCommand clangd.install``` you need to be in a .c file to use it

## Usage

### Completion

The completion menu usualy appear automaticaly, the proposition will depends of the file extention. 
The letters in brackets next to the code proposale indicates the source of it ; 
```[TN]``` indicates the tabnine (IA) completion, those one can take some time to appear.

The completion sources can be manage with ```:CocList``` and then under the ```Services``` tab. 

##### Keys

* ```ctrl+space``` to show, don't hesitate to spam the key for more code proposale
* ```arrows``` or ```tab``` to navigate
* ```enter``` to validate 
  



