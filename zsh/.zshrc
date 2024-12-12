#
# Les alias
#

#alias ls='ls --color=auto'
alias grep='grep --colour=auto'
alias egrep='egrep --colour=auto'
alias fgrep='fgrep --colour=auto'
alias tree='tree -C'
alias ls=lsd
alias ll='ls -l'
alias la='ls -a'
alias lla='ls -la'

# Configuration de L'historique
HISTSIZE=10000
HISTFILE=~/.zsh_history
SAVEHIST=10000

# Zsh-Syntax-highlighting
# source '/usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh'

#
# Architect Alias
#

alias fix-key='sudo rm /var/lib/pacman/sync/* && sudo rm -rf /etc/pacman.d/gnupg/* && sudo pacman-key --init && sudo pacman-key --populate && sudo pacman -Sy --noconfirm archlinux-keyring && sudo pacman --noconfirm -Su'
alias update-arch='yay'
alias update-mirrors='sudo reflector --verbose --score 100 --latest 20 --fastest 5 --sort rate --save /etc/pacman.d/mirrorlist && sudo pacman -Syyu'
alias update-grub='sudo grub-mkconfig -o /boot/grub/grub.cfg'
alias reinstall-all-pkg='sudo pacman -Qq | sudo pacman -S -'
alias clean-arch='yay -Sc && yay -Yc'
