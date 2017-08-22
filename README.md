# zsh-fasd

This packages [clvv/fasd][1] as a zsh-style plugin.

This plugin will:

1. Automatically install fasd by directly downloading the script into $DOTFILES/bin
2. Set up fasd with caching enabled

[1]: https://github.com/clvv/fasd
[2]: http://zsh.sourceforge.net/

## Requirements

* [ZSH][2] >= 4.3.0

## Install

### antigen

    antigen bundle twang817/zsh-fasd

### zgen

    zgen load twang817/zsh-fasd
    
### antibody

    antibody bundle twang817/zsh-fasd
    