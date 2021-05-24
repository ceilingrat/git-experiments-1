#!/bin/bash

### uncomment this to configure asciinema
### REFACTOR THIS WITH CONDITIONALS
###   SO COMMENTS ARE NOT NECESSARY

#upm install -F

#mkdir $HOME/.config/asciinema
#cp $HOME/.bashrc $HOME/.config/asciinema
#echo -e '\nPS1="> "' >> $HOME/.config/asciinema/.bashrc

#echo -e "[record]\ncommand = /bin/bash --rcfile $HOME/.config/asciinema/.bashrc" > $HOME/.config/asciinema/config


### run this to use asciinema
export ASCIINEMA_CONFIG_HOME=$HOME/.config/asciinema

asciinema rec