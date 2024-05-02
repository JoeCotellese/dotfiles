function download_artwork() {
    echo "Downloading artwork $1";
    wget https://mrdo.mameworld.info/artwork/$1.zip;
}

alias mame="cd /Volumes/External/MAME;mame"
alias vice="cd /Volumes/External/VICE"
