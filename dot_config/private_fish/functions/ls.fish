function ls --wraps='exa -G --group-directories-first --header --icons' --description 'alias ls=exa -G --group-directories-first --header --icons'
  exa -G --group-directories-first --header --icons $argv; 
end
