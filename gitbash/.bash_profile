# ~/.bash_profile

# aliases
alias ll="ls -la"

# functions
function activate {
  source $(poetry env info --path)\\Scripts\\activate
}

# starship
export STARSHIP_CONFIG=~/.starship/config.toml
export STARSHIP_CACHE=~/.starship/cache
eval "$(starship init bash)"
