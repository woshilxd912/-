# For login to Stanford hosts
alias m="ssh xuandong@myth.stanford.edu"
alias mx="ssh -X xuandong@myth.stanford.edu"
alias c="ssh xuandong@corn.stanford.edu"
alias cx="ssh -X xuandong@corn.stanford.edu"

# Bellow are bash decorations
export PS1="\[\033[38;5;4m\]\u\[$(tput sgr0)\]\[\033[38;5;0m\]@\[$(tput sgr0)\]\[\033[38;5;3m\]\h\[$(tput sgr0)\]\[\033[38;5;0m\]:\[$(tput sgr0)\]\[\033[38;5;2m\]\w\[$(tput sgr0)\]  "

# This is for start subl from command line
alias subl="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"

# Use Postgresql
export PATH=/Library/PostgreSQL/9.5/bin:$PATH
