# Dotfiles

Useful aliases that I use alongside zsh as well as a vimrc with additional vim config which is used alongside [Ultimate Vimrc](https://github.com/amix/vimrc), I also have my chunkwmrc file which is my rc file for [chunkwm](https://github.com/koekeishiya/chunkwm)

I use this to pull vimrc on other machines.

## Using files

To use these, clone the repository:

```bash
cd ~
git clone git@github.com:tcoare/dotfiles.git
```

Copy over zshrc to home directory
```bash
cp ~/dotfiles/.zshrc ~/.zshrc
```

Copy over chunkwmrc to home directory
```bash
cp ~/dotfiles/.chunkwmrc ~/.chunkwmrc
```

add the following in .vimrc
```bash
source ~/dotfiles/my_configs.vim
```

Reload your zsh profile by running `source ~/.zshrc`

Reload your chunkwm by running `source ~/.chunkwmrc`
