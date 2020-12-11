# Source manjaro-zsh-configuration
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
  source /usr/share/zsh/manjaro-zsh-config
fi
# Use manjaro zsh prompt
if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
  source /usr/share/zsh/manjaro-zsh-prompt
fi

autoload -U colors && colors

# autocompletion
autoload -Uz compinit promptinit
compinit
promptinit

#menu (press Tab twice)
zstyle ':completion:*' menu select

export EDITOR=/usr/bin/vim
export VISUAL=/usr/bin/vim
export NNTPSERVER='news.epita.fr'

 # Aliases
setopt COMPLETE_ALIASES
alias ls='ls --color=auto'
alias ip='ip -c'
alias cur='cd ~/Projets/42sh/paul.messeant-42sh-2023'
alias discord='./Programmes/DiscordCanary/DiscordCanary'
alias glog='git log --oneline --graph --decorate'
alias b='cd ../build && cmake .. && make && cd ../tests'
