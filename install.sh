# install ruby environment
git clone https://github.com/sstephenson/rbenv.git ~/.rbenv

# bash configuration
cp bash_config/profile ~/.profile
cp bash_config/bash_profile ~/.bash_profile
cp bash_config/home_bash_profile /home/vagrant/.bash_profile

# add rbenv to path and init
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bash_profile
echo 'eval "$(rbenv init -)"' >> ~/.bash_profile

# install ruby build
git clone https://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build

# move vim configuration
cp vim_config/vimrc ~/.vimrc

# install vim bundle
git clone https://github.com/benmills/vim-bundle.git ~/vimbundle
echo 'export PATH="$HOME/vimbundle:$PATH"' >> ~/.bash_profile
mkdir ~/.vim
mkdir ~/.vim/bundle



cp gem_config/gemrc ~/.gemrc
cp tmux_config/tmux.conf ~/.tmux.conf

sudo cp keyboard_config/keyboard ../../../etc/default/keyboard

