#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
figlet "Bonjour Alex"
alias c='clear'
alias lsa='ls -la --color=auto'
alias ll='ls -la --color=auto'
alias ls='ls --color=auto'

alias grepc='grep --color=red '
braken() {
       	mkdir -p "$1" &&  cd "$1"
}

mygrep() {
	grep -i "$@"
}

vimvrir() {
	touch "$1" && vim "$1"
}

alias llla='ll -la'

if [ "$USER" = "alex" ]; then
PS1='\h:\W\$ '
else 
PS1= '\u@\h:\W\$ '
fi

export PATH="/$HOME/alex/bin:$PATH"

fastfetch


