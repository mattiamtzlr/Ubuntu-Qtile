function copy --wraps='xclip -selection c' --description 'alias copy=xclip -selection c'
  xclip -selection c $argv; 
end
