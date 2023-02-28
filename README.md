# Neovim Configuration

![screenshot](https://github.com/pradeep-pathak/nvim/blob/master/screenshot.png)

This repository contains my personal Neovim configuration, including plugins and custom settings.

To use this configuration, you will need to have Neovim installed on your system. If you don't already have Neovim installed, you can find instructions for your operating system [here](https://neovim.io/). Additionally, this configuration uses [vim-plug](https://github.com/junegunn/vim-plug) as a plugin manager, so you will need to install that as well.

## Installation

To install this Neovim configuration, follow these steps:

1. Clone the repository:
```bash
git clone https://github.com/pradeep-pathak/nvim.git ~/.config/nvim
```
2. Install vim-plug:
```bash
curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```
3. Open Neovim and run `:PlugInstall` to install the plugins specified in the `init.vim` file.
4. Install fzf and ripgrep:
```bash
sudo apt install fzf ripgrep
```
5. Install CoC extensions:
```
:CocInstall coc-json coc-tsserver coc-snippets coc-emoji coc-vimlsp coc-marketplace
```
6. That's it! You should now be able to use this Neovim configuration.
