
echo "Cent OS Base Init"

set -e -o pipefail

yum install htop -y




echo "Install autojump..."
yum install autojump -y


echo "Install FZF..."

rm -rf ~/.fzf
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install


echo "Install RigGrep[RG]..."

yum-config-manager --add-repo=https://copr.fedorainfracloud.org/coprs/carlwgeorge/ripgrep/repo/epel-7/carlwgeorge-ripgrep-epel-7.repo
yum install ripgrep -y
