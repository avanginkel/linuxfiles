#add this to the end of .bashrc
PS1="\[\033[1;32m\]\342\224\214\342\224\200$( echo "[\[\033[1;34m\]\[\033[1;32m\]\D{%Y}]\342\224\200[\[\033[1;37m\]\[\033[1;32m\]\D{%B-%d}]\342\224\200")[\[\033[1;37m\]\u\[\033[01;32m\]@\[\033[01;34m\]\h\[\033[1;32m\]]\342\224\200[\[\033[1;37m\]\w\[\033[1;32m\]]\n\[\033[1;32m\]\342\224\224\342\224\200\342\224\200\342\225\274 [\[\e[01;33m\]\$(date +%H:%M:%S)\\[\e[01;32m\]]\\$ \[\e[0m\]"
export HISTTIMEFORMAT="[%Y/%m/%d]:[%H:%M:%S]─╼ "
