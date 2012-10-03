#!/bin/bash
SCRIPT=`readlink -f $0`
SCRIPTPATH=`dirname $SCRIPT`

ln -s "$SCRIPTPATH/vimrc" ~/.vimrc
ln -s "$SCRIPTPATH/vim" ~/.vim
