# Shortcuts
alias copyssh="pbcopy < $HOME/.ssh/id_ed25519.pub"
alias reloadshell="source $HOME/.zshrc"
alias reloaddns="dscacheutil -flushcache && sudo killall -HUP mDNSResponder"
alias c="clear"

# Directories
alias dotfiles="cd $DOTFILES"
alias library="cd $HOME/Library"
alias sites="cd $HOME/Sites"

# Laravel
alias art='herd php artisan'
alias fresh="herd php artisan migrate:fresh --seed"
alias seed="herd php artisan db:seed"
alias sart="./vendor/bin/sail artisan"
alias phpstan="./vendor/bin/phpstan analyse"
alias php="herd php"

# Statamic
alias pls="herd php please"

# PHP
alias pu='phpunit'
alias pf='phpunit --filter '
alias composer="herd php -d memory_limit=-1 /usr/local/bin/composer"

# JS
alias nfresh="rm -rf node_modules/ package-lock.json && npm install"
alias watch="npm run watch"

# Git
alias wip="git add -A && git commit -m 'wip'"
alias nah="git reset --hard && git clean -df"
alias ec="git commit --amend --no-edit && git push -f"

alias sail='[ -f sail ] && bash sail || bash vendor/bin/sail'
