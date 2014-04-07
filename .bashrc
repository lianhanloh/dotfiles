#lianhan's specific aliases
alias cis="cd ~/Documents/Penn/Academics/CIS"
alias econ2="cd ~/Documents/Penn/Academics/Econ/Econ\ 002"
alias crim="cd ~/Documents/Penn/Academics/Crim\ 280"
alias dl="cd ~/Downloads"

#eniac is the shortcut command for ssh into lianhan@eniac.seas.upenn.edu
alias eniac="ssh eniac"

#customizes prompt to display hostname and current working directory
PS1="\h: \w $ "

#sets auto color option for grep
export GREP_OPTIONS='--color=auto' GREP_COLOR='1;32'

#sets auto color option for ls
alias ls="ls -G"
