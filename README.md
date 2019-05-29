```
sudo apt-get install exuberant-ctags
pip3 install jedi
git clone --recursive https://github.com/davidhalter/jedi-vim.git ~/.vim/bundle/jedi-vim
mkdir -p ~/.vim/autoload ~/.vim/bundle && curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
cp -r colors ~/.vim/
cp .vimrc ~/

ctags -R --exclude=.git --exclude=Pip* --exclude=.direnv
```

