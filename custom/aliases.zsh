#Networking Aliases
alias myip="curl http://ipecho.net/plain; echo"
alias flushdns='sudo dscacheutil -flushcache; sudo killall -HUP mDNSResponder; echo "sudo dscacheutil -flushcache; sudo killall -HUP mDNSResponder"'
alias dns="scutil --dns"


#zsh alias
alias zshconfig='code $HOME/.zshrc'

#General Aliases
alias ls="ls  -lah -G"
alias rm="rm-trash"
