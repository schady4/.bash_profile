# adds the bin directorys for git and drush
export PATH=/Applications/MAMP/Library/bin:/usr/local/bin:/usr/local/sbin:~/bin:$PATH

# Properly formats the command line interface
export PS1="\n\u@\h \W\$ "

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

# Sets sublime text as the default editor
#export EDITOR='subl -w'

function hideallfiles(){
    defaults write com.apple.finder AppleShowAllFiles -bool NO
    killall Finder
}

function showallfiles(){
    defaults write com.apple.finder AppleShowAllFiles -bool YES
    killall Finder
}

export PATH="$HOME/.composer/vendor/bin:$PATH"

#sets github access token for api requests
#export HOMEBREW_GITHUB_API_TOKEN="77e961d3c8a81262fff2aef675a684b4217fc212"

alias ll='ls -lG'

# drush alias links

alias drush5='~/drush5/drush'
alias drush6='~/drush6/vendor/bin/drush'
alias drush7='~/drush7/vendor/bin/drush'
