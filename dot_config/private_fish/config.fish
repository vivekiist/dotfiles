if status is-interactive
    # Commands to run in interactive sessions can go here
end

#if type -q eza
#    alias ll="eza -l --icons"
#    alias lla="ll -a"
#end

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
if test -f /media/vivek/extra/mambaforge/bin/conda
    eval /media/vivek/extra/mambaforge/bin/conda "shell.fish" "hook" $argv | source
end

if test -f "/media/vivek/extra/mambaforge/etc/fish/conf.d/mamba.fish"
    source "/media/vivek/extra/mambaforge/etc/fish/conf.d/mamba.fish"
end
# <<< conda initialize <<<


zoxide init fish | source

eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
starship init fish | source
