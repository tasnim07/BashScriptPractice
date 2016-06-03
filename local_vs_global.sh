#! /bin/bash
# Global Variable
VAR="This a global variable"

function bash {
    # define bash local variable
    # This variable is local to bash function only
    local VAR="this is a local variable"
    echo $VAR
}
echo $VAR
bash
