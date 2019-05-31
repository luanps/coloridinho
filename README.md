```
# Install jedi and jedi-vim extension
pip3 install jedi
git clone --recursive https://github.com/davidhalter/jedi-vim.git ~/.vim/bundle/jedi-vim

# Install pathogen
mkdir -p ~/.vim/autoload ~/.vim/bundle && curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# Copy vim themes and config
cp -r colors ~/.vim/
cp .vimrc ~/

# Install ctags
sudo apt-get install exuberant-ctags
ctags -R --exclude=.git --exclude=Pip* --exclude=.direnv
```

