# the following configuration was placed in ~/.bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
# Give bash history a decent size
export HISTFILESIZE=1000000
# Helpful alias for users to quickly see their queue status
alias squ='squeue -u $USER'

export HF_DATASETS_CACHE='/scratch/pk79/.cache'
export GENERAL_CACHE='/scratch/pk79/.cache'
export PIP_CACHE_DIR='/scratch/pk79/.cache'

#/usr/local/python/3.8.5/bin/python3 -m venv /scratch/pk79/akas0005/myEnv
#source /scratch/pk79/akas0005/myEnv/bin/activate

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/cuda/11.1/targets/x86_64-linux/lib/

source /scratch/pk79/akas0005/miniconda/bin/activate
conda activate akas0005Env



