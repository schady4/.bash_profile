source ~/.profile
# adds the bin directorys for git and drush
export PATH=/Applications/MAMP/Library/bin:/usr/local/bin:/usr/local/sbin:~/bin:$PATH

# Properly formats the command line interface
#export PS1="\n\u@\h \W\$ "
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad


# Adds Path to Meat Storage
export MEAT_HOME=/Users/jarett/Documents/meat-storage

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

# Sets sublime text as the default editor
#export EDITOR='subl -w'
#
# forces git hub to look local first instead of global
#
export PATH="/usr/local/bin:/usr/bin/git:/usr/bin:/usr/local/sbin:$PATH"

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
alias ls='ls -GFh'
alias clr='clear'
alias cl='clear'
alias ll='ls -lG'
alias lsd='ls -lash'
alias ..='cd ..'
alias tw='gittower .'

# drush alias links

alias drush5='~/drush5/drush'
alias drush6='~/drush6/vendor/bin/drush'
alias drush7='~/drush7/vendor/bin/drush'

#Fixes atom duplicates
alias killdups='/System/Library/Frameworks/CoreServices.framework/Frameworks/LaunchServices.framework/Support/lsregister -kill -r -domain local -domain system -domain user;killall Finder;echo "Rebuilt Open With, relaunching Finder"'
