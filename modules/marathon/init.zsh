# Return if requirements are not found.
if (( ! $+commands[marathon] )); then
  return 1
fi

# Add Marathon completions
fpath=(~/.marathon/ShellAutocomplete/zsh $fpath)
