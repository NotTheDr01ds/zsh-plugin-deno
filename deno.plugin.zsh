echo $(readlink -f $0:h)
deno completions zsh > $(readlink -f $0:h)/_deno
