#####  FISH CONFIG  #####


if status is-interactive
    # Commands to run in interactive sessions can go here

fzf --fish | source

abbr !! --position anywhere --function last_history_item
abbr sudo "sudo"
abbr ls "ls --color=auto"
abbr grep "grep --color=auto"
abbr in "sudo pacman -S"
abbr rem "sudo pacman -Rsn"
abbr se "pacman -Ss"
abbr yup "ya pack -u"
abbr reb "reboot"

abbr cfg "git --git-dir=$HOME/.cfg.git/ --work-tree=$HOME"
abbr ga "git --git-dir=$HOME/.cfg.git/ --work-tree=$HOME add"
abbr gc --set-cursor -- "git --git-dir $HOME/.cfg.git/ --work-tree=$HOME commit -a -m \"%\""
abbr ghp "git --git-dir=$HOME/.cfg.git/ --work-tree=$HOME push -u github main"
abbr glp "git --git-dir=$HOME/.cfg.git/ --work-tree=$HOME push gitlab main"
abbr ppp "git --git-dir=/home/libor/.cfg.git/ --work-tree=/home/libor push -u github cinnamonarch && git --git-dir=/home/libor/.cfg.git/ --work-tree=/home/libor push gitlab cinnamonarch"
abbr ppu "git --git-dir=/home/libor/.cfg.git/ --work-tree=/home/libor pull"
abbr gs "git --git-dir=$HOME/.cfg.git/ --work-tree=$HOME status"
abbr str "git --git-dir=/home/libor/.cfg.git/ --work-tree=/home/libor log --pretty=format: --name-only --diff-filter=A "
abbr untrack "git --git-dir=$HOME/.cfg.git/ --work-tree=$HOME update-index --skip-worktree"

abbr ngs "cd $HOME/.dotfiles/install/ && git status"
abbr npp "cd $HOME/.dotfiles/install/ && git push -u github main && git push gitlab main"
abbr ngc --set-cursor -- "cd $HOME/.dotfiles/install/ && git commit -a -m \"%\""
abbr nga "cd $HOME/.dotfiles/install/ && git add"

end


#####  END OF FILE  #####
