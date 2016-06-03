#!/bin/bash
# emacs ~/.bashrc and define a function
function switchp {
    cd /home/tree/projects/$1
}

# Run source ~/.bashrc
# execute command switchp on terminal: $ switchp project1
