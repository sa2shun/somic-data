cp /tmp/.ssh /root/.ssh -r
cp /tmp/.zshrc /root/.zshrc
cp /tmp/.tmux.conf /root/.tmux.conf
sed -i "s/%F{red}%M@%n%f/%F{blue}%M@%n%f/" /root/.zshrc
/usr/bin/zsh