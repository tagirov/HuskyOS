##     / \__
##    (    @\__ 
##    /         O
##   /   (_____/
##  /_____/   U
##                      github.com/tagirov/HuskyOS
##################################################


    autoload -U compinit && compinit
    zstyle ':completion:*' menu select
    zstyle ':completion:*' rehash true
    setopt completealiases
    setopt HIST_IGNORE_DUPS
    ttyctl -f
    setopt appendhistory hist_ignore_space menucomplete

#----------------------------- vars -------------------------------
                                                         export   \
                                                                  \
    AUTOSUGGESTION_HIGHLIGHT_COLOR=fg=3                           \
    DISABLE_AUTO_UPDATE=true                                      \
    HISTFILE=~/.zsh_history                                       \
    HISTSIZE=10000                                                \
    SAVEHIST=10000                                                \
    ZSH_THEME=af-magic                                            \
                                                                  \
    EDITOR=kak                                                    \
    VISUAL=kak                                                    \
    BROWSER=firefox                                               \
                                                                  \
    FFF_KEY_CHILD1=o                                              \
    FFF_KEY_PARENT1=n                                             \
    FFF_KEY_SCROLL_DOWN1=e                                        \
    FFF_KEY_SCROLL_UP1=i                                          \
    FFF_KEY_REFRESH=j                                             \
    FFF_KEY_MKDIR=h                                               \
                                                                  \
    FFF_FAV1=~                                                    \
                                                                  \
    XDG_DATA_HOME=~/.config                                       \
    XDG_DATA_DIRS=~/.config                                       \
    XDG_DESKTOP_DIR=~                                             \
    XDG_DOWNLOAD_DIR=~/dwn                                        \
                                                                  \
    PATH=$PATH:$HOME/.cargo/bin:$HOME/bins:$HOME/.deno/bin        \
    MANPAGER="sh-c'col-bx|bat-lman-p'"                        

#----------------------------------------------------------------

source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source /home/alex/.oh-my-zsh/oh-my-zsh.sh
source /home/alex/.aliases
