set nocompatible              " be iMproved, required
filetype off                  " required

set runtimepath+=~/.vim

source ~/.vim/my_configs.vim

if &term =~ '^xterm\\|rxvt'
    " solid underscore
    let &t_SI .= "\<Esc>[4 q"
    " solid block
    let &t_EI .= "\<Esc>[2 q"
    " 1 or 0 -> blinking block
    " 3 -> blinking underscore
    " Recent versions of xterm (282 or above) also support
    " 5 -> blinking vertical bar
    " 6 -> solid vertical bar
endif
