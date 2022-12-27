
yum install autojump -y


git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install


yum-config-manager --add-repo=https://copr.fedorainfracloud.org/coprs/carlwgeorge/ripgrep/repo/epel-7/carlwgeorge-ripgrep-epel-7.repo
yum install ripgrep -y
