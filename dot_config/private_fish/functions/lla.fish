function lla --wraps='ls -lA' --wraps='ls -la' --description 'alias lla=ls -la'
  ls -la $argv; 
end
