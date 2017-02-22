# History settings

# Allow use to re-edit a faild history substitution.
#shopt -s histreedit
# History expansions will be verified before execution.
#shopt -s histverify

# append to the history file, don't overwrite it
shopt -s histappend

# Entries beginning with space aren't added into history, and duplicate
# entries will be erased (leaving the most recent entry).
#export HISTCONTROL="ignorespace:erasedups"
# don't put duplicate lines or lines starting with space in the history.
# See bash(1) for more options
HISTCONTROL=ignoredups
#HISTCONTROL=ignoreboth

# Give history timestamps.
# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)export HISTTIMEFORMAT="[%F %T] "
# Lots o' history.
export HISTSIZE=3000
#export HISTFILESIZE=3000

# Easily re-execute the last history command.
# alias r="fc -s"

#export PROMPT_COMMAND="history -a"


