alias reload!='. ~/.zshrc'

alias cls='clear' # Good 'ol Clear Screen command

# quickly get to ClipDish related project directories
alias extractor="cd ~/git-recipeapp/extractor-lambda"
alias iosapp="cd ~/git-recipeapp/clipdish-ios"

# Mac mini specific aliases
if [[ $HOST == "Joes-Mac-mini-2.local" ]]
  then
    alias mame="cd /Volumes/External/MAME;mame"
    alias vice="cd /Volumes/External/VICE"
    alias external="cd /Volumes/External"
    alias home="cd /Volumes/Home"
  fi

alias download="cd $HOME/Downloads"
alias test="cd"