PS1='\u@\h:\w\n\$ '

export INPUTRC=~/.inputrc
export R_HISTFILE=~/.Rhistory

# set PATH so it includes user's private bin if it exists
if [ -d ~/bin ] ; then
  PATH=~/bin:"${PATH}"
fi

