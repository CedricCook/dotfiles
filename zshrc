HYPHEN_INSENSITIVE="true"
COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
HIST_STAMPS="yyyy-mm-dd"

# Load lib files first
for config_file ($HOME/.zsh/lib/*.zsh); do
  source $config_file
done


# Import Plugins
source $HOME/.zsh/plugins.sh

# Import Theme
source $HOME/.zsh/theme.sh

# Import Aliases
source $HOME/.zsh/alias.sh

# PIP Virtualenv stuff
export PIP_REQUIRE_VIRTUALENV=true

export PIP_DOWNLOAD_CACHE=$HOME/.pip/cache

# PATH PATH PATH PATH PATH
export PATH="$PATH:/usr/local/bin:/usr/bin:/usr/sbin:/sbin:/usr/local/share"


export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

# Import local settings
if [ -f $HOME/.zshrc-e ]; then
	source $HOME/.zshrc-e
fi
