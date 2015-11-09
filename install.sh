#!/bin/bash
cp .inputrc ~/.
cp .vimrc ~/.
cp .Rprofile ~/.
cp -a .vim ~/
cat ~/.bashrc ./.bashrc > ~/.bashrc.new
mv ~/.bashrc ~/.bashrc.old
mv ~/.bashrc.new ~/.bashrc
