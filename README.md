# Install jedi and jedi-vim extension
```
pip3 install jedi
git clone --recursive https://github.com/davidhalter/jedi-vim.git ~/.vim/bundle/jedi-vim
```

# Install pathogen
```
mkdir -p ~/.vim/autoload ~/.vim/bundle && curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
```

# Install vim-pydocstring
```
git clone --recursive https://github.com/heavenshell/vim-pydocstring.git ~/.vim/bundle/vim-pydocstring
```

# Install vim-autopep8
```
pip3 install  autopep8
git clone --recursive https://github.com/tell-k/vim-autopep8.git ~/.vim/bundle/vim-autopep8
```
# Copy vim themes and config
```
cp -r colors ~/.vim/
cp .vimrc ~/
```

# Install ctags
```
sudo apt-get install exuberant-ctags
ctags -R --exclude=.git --exclude=Pip* --exclude=.direnv
```

