function fish_prompt
printf '%s%s@%s %s%s%s $ ' (set_color brmagenta) $USER $hostname (set_color bryellow) (prompt_pwd) (set_color normal)
end
