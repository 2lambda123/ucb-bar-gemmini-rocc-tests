# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/scratch/ee290-2/miniforge-install/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/scratch/ee290-2/miniforge-install/etc/profile.d/conda.sh" ]; then
        . "/scratch/ee290-2/miniforge-install/etc/profile.d/conda.sh"
    else
        export PATH="/scratch/ee290-2/miniforge-install/bin:$PATH"
    fi
fi
unset __conda_setup

if [ -f "/scratch/ee290-2/miniforge-install/etc/profile.d/mamba.sh" ]; then
    . "/scratch/ee290-2/miniforge-install/etc/profile.d/mamba.sh"
fi
# <<< conda initialize <<<

source /scratch/ee290-2/chipyard-1-11-0/env.sh