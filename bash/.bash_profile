export BASH_SILENCE_DEPRECATION_WARNING=1
export PS1='\u@\h:\[\e[01;32m\]\w\[\e[0m\]\$ '
export EDITOR='vim'
export CLICOLOR=1

alias ls='ls -Gh'
alias la='ls -la'
alias serve='python -m SimpleHTTPServer 8000'

bs() {
  browser-sync start --server --port 8000 --no-notify --no-ui --no-open
}

snap() {
  capture-website "$1" --output=Desktop/"$2".jpg --width=1280 --height=800 --type=jpeg --quality=0.2 --scale-factor=1 --remove-elements=""$3""
}

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
