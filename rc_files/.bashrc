############################################################################ BEN add start

#########################################################################

## terminal improvement
alias cp='cp -iv'
alias mv='mv -iv'
alias mkdir='mkdir -pv'
alias ll='ls -FGlAhp'
alias less='less -FSRXc'
cd() { builtin cd "$@"; ll; }
alias cd..='cd ../'
alias ..='cd ../'
alias ...='cd ../../'
alias .3='cd ../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../../'
alias .6='cd ../../../../../../'
alias edit='subl'
alias f='open -a Finder ./'
alias ~="cd ~"
alias c='clear'
alias which='type -all'
alias path='echo -e ${PATH//:/\\n}'
alias cic='set completion-ignore-case On'

# lr: Full Recursive Directory Listing
alias lr='ls -R | grep ":$" | sed -e '\''s/:$//'\'' -e '\''s/[^-][^\/]*\//--/g'\'' -e '\''s/^/ /'\'' -e '\''s/-/|/'\'' | less'

alias allsizes='du -h | sort -hr'
alias sizes0='du -h --max-depth=0 | sort -hr'
alias sizes='du -h --max-depth=1 | sort -hr'
alias sizes1='du -h --max-depth=1 | sort -hr'
alias sizes2='du -h --max-depth=2 | sort -hr'
alias mypaths='echo "${PATH//:/$'\n'}"'

alias gitcheck='git diff --cached --name-only | xargs du -h | sort -hr | head -n 10'

########################################################################

############################################################################# BEN add end
