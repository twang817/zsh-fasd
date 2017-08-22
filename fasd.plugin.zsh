which fasd &> /dev/null || (
    wget "https://raw.githubusercontent.com/clvv/fasd/master/fasd" -o $DOTFILES/bin/fasd
    chmod +x $DOTFILES/bin/fasd
)

if [ $commands[fasd] ]; then
    fasd_cache=${HOME}/.fasd-init-cache
    if [ "$(command -v fasd)" -nt "$fasd_cache" -o ! -s "$fasd_cache" ]; then
        fasd --init auto >| "$fasd_cache"
    fi
    source $fasd_cache
    unset fasd_cache
fi
