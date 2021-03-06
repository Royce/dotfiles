# Append to the Bash history file, rather than overwriting it
shopt -s histappend

# Larger bash history (allow 32³ entries; default is 500)
export HISTSIZE=32768
export HISTFILESIZE=$HISTSIZE
export HISTCONTROL=ignoredups

# Make some commands not show up in history
export HISTIGNORE="ls:cd:cd -:-:pwd:exit:date:* --help"
