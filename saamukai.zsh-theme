# TEMA DO Oh My ZSH que eu fiz para usar no meu termianl
# TEMA BASEADO no Jaisheema e no Amuze (Fiz uma mistura)

PROMPT='%{$fg_bold[magenta]%}%n%{$reset_color%}@%{$fg_bold[yellow]%}%m%{$reset_color%} at %{$fg_bold[green]%}%~%{$reset_color%} %{$fg_bold[blue]%}$(git_prompt_info)%{$fg_bold[blue]%}% %{$reset_color%}%{$fg[red]%}❱❱%{$reset_color%} '
RPROMPT='$(ruby_prompt_info)'

# Must use Powerline font, for \uE0A0 to render.
ZSH_THEME_GIT_PROMPT_PREFIX="(\uE0A0 %{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✘ %{$reset_color%} "
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%}) %{$fg[yellow]%}⎈ "

ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[yellow]%}? "

ZSH_THEME_RUBY_PROMPT_PREFIX="%{$fg[red]%}"
ZSH_THEME_RUBY_PROMPT_SUFFIX="%{$reset_color%}"

