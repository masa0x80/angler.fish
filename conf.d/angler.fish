function __angler_init --on-event fish_prompt
  if not set -q ANGLER
    for cmd in fzf peco percol
      if type -qa $cmd
        set -U ANGLER $cmd
        set -U ANGLER_QUERY_OPTION '--query'
        break
      end
    end
  end
  functions -e __angler_init
end
