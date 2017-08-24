#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

export PS1='\u@\h:\w\n\$ '

export INPUTRC=$DIR/.inputrc

. $DIR/.git-prompt.sh
if [ "$color_prompt" = yes ]; then
    PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:$(__git_ps1) \[\033[01;34m\]\w\[\033[00m\]\n\$ '
else
    PS1='${debian_chroot:+($debian_chroot)}\u@\h:$(__git_ps1) \w\n\$ '
fi
unset color_prompt force_color_prompt


export VIMINIT="source ${DIR}/.vimrc"
