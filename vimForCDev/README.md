# Configs

A vim config for C development.

Includes auto completion with IA power thanks to https://github.com/codota/tabnine-vim


## setup vim 

first update .vimrc with to one in this repo

#### Package to install

* vim plug (https://github.com/junegunn/vim-plug) : ```curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim ```

* clang-tools


#### to run in vim

* install the vim plugins : ```:PlugInstall```

* install coc-nvim plugins : ```:CocInstall coc-json coc-tsserver coc-tabnine coc-clangd```

* setup clangd : ```:CocCommand clangd.install```




