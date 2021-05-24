#!/bin/bash

if [ ! $(command -v asciinema) ]
then

  upm install -F

  mkdir $HOME/.config/asciinema
  cp $HOME/.bashrc $HOME/.config/asciinema
  echo -e '\nPS1="> "' >> $HOME/.config/asciinema/.bashrc

  echo -e "[record]\ncommand = /bin/bash --rcfile $HOME/.config/asciinema/.bashrc" > $HOME/.config/asciinema/config
fi

export ASCIINEMA_CONFIG_HOME=$HOME/.config/asciinema

asciinema rec
