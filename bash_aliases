alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias ~="cd ~"

#git aliases
alias gpom='git push origin master'
alias gpoa='git push origin --all'

#cd to the dotfiles directory
alias cddot="cd $(dirname $(ls -l ~/.bashrc | awk '{print $11}'))"

#reload bashrc 
alias sb='source ~/.bashrc'