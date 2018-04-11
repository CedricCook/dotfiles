ZSH_THEME="bullet-train"

# ZSH Theme settings
BULLETTRAIN_PROMPT_ORDER=(
	time
	dir
	git
	virtualenv
)


if [ ! "$ZSH_THEME" = ""  ]; then
  source "$HOME/.zsh/themes/$ZSH_THEME.zsh-theme"
fi
