#sudo apt-get install -y curl libtinfo-dev libncurses5-dev libssl-dev inotify-tools
git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.2.1
asdf plugin-add ruby https://github.com/asdf-vm/asdf-ruby.git
asdf plugin-add nodejs https://github.com/asdf-vm/asdf-nodejs.git
asdf plugin-add erlang https://github.com/asdf-vm/asdf-erlang.git
asdf plugin-add elixir https://github.com/asdf-vm/asdf-elixir.git
asdf install 
echo '. $HOME/.asdf/asdf.sh' >> ~/.bash_profile
echo '. $HOME/.asdf/completions/asdf.bash' >> ~/.bash_profile
