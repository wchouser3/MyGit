#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

##Bash Aliases
alias ls='ls --color=auto'
alias backup_dvd_title='dvdbackup -v -p -i /dev/sr0 -o /home/wchouser3/Videos/dvdbackup -t'
alias backup_whole_dvd='dvdbackup -v -p -i /dev/sr0 -o /home/wchouser3/Videos/dvdbackup -M'
alias pacro='sudo pacman -Rns $(pacman -Qtdq)'
alias dltube="youtube-dl --console-title --recode-video mkv --audio-quality 0 -o '/home/wchouser3/Videos/youtube-dl/%(title)s.%(ext)s'"
alias shutdown='shutdown -P -h'

##Terminal greeting
PS1='[\u@\h \W]\$ '

##System Information in Terminal
neofetch
