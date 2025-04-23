
#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/diesalgado/opt/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/diesalgado/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/diesalgado/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/diesalgado/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

export PATH=/Users/diesalgado/opt/anaconda3/bin:/Users/diesalgado/opt/anaconda3/condabin:/Users/diesalgado/.sdkman/candidates/maven/current/bin:/Users/diesalgado/.sdkman/candidates/java/current/bin:/Users/diesalgado/.sdkman/candidates/grails/current/bin:/Users/diesalgado/.sdkman/candidates/gradle/current/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/go/bin
#Added by furycli:
export PATH=/Users/diesalgado/Library/Python/3.9/bin:/Users/diesalgado/opt/anaconda3/bin:/Users/diesalgado/opt/anaconda3/condabin:/Users/diesalgado/.sdkman/candidates/maven/current/bin:/Users/diesalgado/.sdkman/candidates/java/current/bin:/Users/diesalgado/.sdkman/candidates/grails/current/bin:/Users/diesalgado/.sdkman/candidates/gradle/current/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/go/bin
#Added by furycli:
export PATH=/Users/diesalgado/Library/Python/3.9/bin:/Users/diesalgado/opt/anaconda3/bin:/Users/diesalgado/opt/anaconda3/condabin:/Users/diesalgado/.sdkman/candidates/maven/current/bin:/Users/diesalgado/.sdkman/candidates/java/current/bin:/Users/diesalgado/.sdkman/candidates/grails/current/bin:/Users/diesalgado/.sdkman/candidates/gradle/current/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/go/bin
#Added by furycli:
export PATH=/Users/diesalgado/Library/Python/3.9/bin:/Users/diesalgado/opt/anaconda3/bin:/Users/diesalgado/opt/anaconda3/condabin:/Users/diesalgado/.sdkman/candidates/maven/current/bin:/Users/diesalgado/.sdkman/candidates/java/current/bin:/Users/diesalgado/.sdkman/candidates/grails/current/bin:/Users/diesalgado/.sdkman/candidates/gradle/current/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/go/bin
# Added by furycli:
export PATH="$HOME/Library/Python/<your_python_version>/bin:$PATH"
# Added by furycli:
export PATH="$HOME/Library/Python/<your_python_version>/bin:$PATH"
# Added by furycli:
export PATH="$HOME/Library/Python/<your_python_version>/bin:$PATH"
. "$HOME/.cargo/env"
