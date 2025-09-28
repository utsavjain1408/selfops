setopt $PROMPT_SUBST
# The $(...) is re-executed each time.
PROMPT='%n@%m %c%H %F{magenta}[$(kubectl config current-context 2>/dev/null)]%f '
