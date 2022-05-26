# Shortcuts
alias copyssh="pbcopy < $HOME/.ssh/id_rsa.pub"
alias reloadshell="source $HOME/.zshrc"
alias reloaddns="dscacheutil -flushcache && sudo killall -HUP mDNSResponder"
alias ll="/usr/local/opt/coreutils/libexec/gnubin/ls -AhlFo --color --group-directories-first"
alias shrug="echo '¯\_(ツ)_/¯' | pbcopy"
alias c="clear"

# Directories
alias dotfiles="cd $DOTFILES"
alias library="cd $HOME/Library"
alias sites="cd $HOME/Sites"
alias lara="sites && cd laravel/"
alias docs="lara && cd docs/"

# Laravel
alias art='php artisan'
alias fresh="php artisan migrate:fresh --seed"
alias seed="php artisan db:seed"

# PHP
alias pu='phpunit'
alias pf='phpunit --filter '
alias composer="php -d memory_limit=-1 /usr/local/bin/composer"

# JS
alias nfresh="rm -rf node_modules/ package-lock.json && npm install"
alias watch="npm run watch"

# Git
alias wip="git add -A && git commit -m 'wip'"
alias nah="git reset --hard && git clean -df"
alias ec="git commit --amend --no-edit && git push -f"

# Node
alias node14='export PATH="/opt/homebrew/Cellar/node@14/14.19.1/bin:$PATH"'

alias sail='[ -f sail ] && bash sail || bash vendor/bin/sail'
