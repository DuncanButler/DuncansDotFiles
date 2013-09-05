nstall git
\curl -L https://get-git.rvm.io | bash

# Install RVM
\curl -L https://get.rvm.io | bash -s stable

# Install some Rubies
source "$HOME/.rvm/scripts/rvm"
command rvm install 1.9.3

#create a rails gemset and install rails
rvm gemset create rails
rvm gemset use rails

gem install --version '3.2' rails --include-dependencies

