#Vim setup


git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

git clone https://github.com/RyanLennonCleary/myvimrc.git ~/.vimrc

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

#Open .vimrc#
:PluginInstall
#install will fail but it will download youcompleteme files to the correct directory#

brew install cmake macvim python mono go nodejs

#install xcode app from app stopre#
#if still need to install xcode command line interface#
xcode-select --install

cd ~/.vim/bundle/YouCompleteMe
python3 install.py --all

alias vim='mvim -v'
echo $"don't forget, you can't just run the script, you have to read the comments first"



