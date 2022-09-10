function download_artwork() {
    echo "Downloading artwork $1";
    wget https://mrdo.mameworld.info/artwork/$1.zip;
}


# Mac mini specific aliases
if [[ $HOST == "Joes-Mac-mini-2.local" ]]
  then
    alias mame="cd /Volumes/External/MAME;mame"
    alias vice="cd /Volumes/External/VICE"
  fi
