#!/bin/bash
#
# Print banner art.

#######################################
# Print a board. 
# Globals:
#   BG_BROWN
#   NC
#   WHITE
#   CYAN_LIGHT
#   RED
#   GREEN
#   YELLOW
# Arguments:
#   None
#######################################
print_banner() {

  clear

  printf "\n\n"

  printf "${GREEN}";
  printf " _       _           _   _            _      \n";
  printf "| |     | |         | | | |          | |     \n";
  printf "| | __ _| |__   ___ | |_| |_ ___  ___| | __  \n";
  printf "| |/ _\` | '_ \\ / _ \\| __| __/ _ \\/ __| |/ /  \n";
  printf "| | (_| | | | | (_) | |_| ||  __/ (__|   <   \n";
  printf "|_|\\__,_|_| |_|\\___/ \\__|\\__\\___|\\___|_|\\_\\  \n";
  printf "${NC}";

  printf "\n"
}

