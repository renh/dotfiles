# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
#if [-f /home/ren/.bash_profile]; then
#	. /home/ren/.bash_profile
#fi

if [ -f /Users/ren/.dir_colors ]; then
	. /Users/ren/.dir_colors
fi

PS1='\[\e[01;35m\]\u@\h:\W\$\[\e[0m\] '

# use homebrew coreutils for gnu untils
export PATH=/usr/local/opt/coreutils/libexec/gnubin:/usr/local/bin:$HOME/bin:/usr/local/mysql/bin:$PATH
export PATH=/usr/local/Cellar/coreutils/8.22/libexec/gnubin:$HOME/bin:$PATH

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

# User specific aliases and functions
alias ls='ls --color=auto'
alias ll='ls -l'
alias la='ls -la'
alias su='su'
alias vi='vim'
alias skim='/Applications/Skim.app/Contents/MacOS/Skim'
alias ldd='otool -L'
alias gcc='gcc -Wall'
alias vmd='/Applications/VMD\ 1.9.2.app/Contents/MacOS/startup.command'
alias vesta='/Applications/VESTA/VESTA.app/Contents/MacOS/VESTA'
alias emacs="emacs -nw"
alias ec="emacsclient -t"

# CC
#export CC='gcc-4.7'
#export CPP='gcc-4.7'
#export CXX='g++-4.7'


#export PATH=$PATH:/Applications/gdis.app/Contents/MacOS


# For python startup
#export PYTHONSTARTUP=~/.pystartup.py

# For mkl
#. /opt/intel/composer_xe_2011_sp1.7.246/mkl/bin/mklvars.sh intel64

# For eigen3
#export EIGEN=/opt/eigen3/intel/include/eigen3/

# For Gromacs
#source /opt/gromacs/gromacs-4.6.5-intel/bin/GMXRC



