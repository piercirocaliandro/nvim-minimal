# nvim-minimal
Super giga mega hyper minimal neovim configuration

## How to clone

```
rm -rf ~/.config/nvim && git clone https://github.com/piercirocaliandro/nvim-minimal.git ~/.config/nvim
```
then run `nvim` and let the magic happen =)!

## Ubuntu build (I use it a lot on servers)
```
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim-linux-x86_64.tar.gz
sudo rm -rf /opt/nvim
sudo tar -C /opt -xzf nvim-linux-x86_64.tar.gz
echo 'export PATH="$PATH:/opt/nvim-linux-x86_64/bin"' >> ~/.bashrc
source ~/.bashrc
rm -rf ~/.config/nvim && git clone https://github.com/piercirocaliandro/nvim-minimal.git ~/.config/nvim
```
