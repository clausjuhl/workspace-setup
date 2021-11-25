Set-Location C:\Users\azkb075

# https://starship.rs/
$ENV:STARSHIP_CONFIG = "$HOME\.starship\config.toml"
$ENV:STARSHIP_CACHE = "$HOME\.starship\cache"
Invoke-Expression (&starship init powershell)
