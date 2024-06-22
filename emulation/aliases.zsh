function download_artwork() {
    echo "Downloading artwork $1";
    wget https://mrdo.mameworld.info/artwork/$1.zip;
}

EXTERNAL_DRIVE="/Volumes/External"
alias mame="cd $EXTERNAL_DRIVE/MAME;mame"
alias vice="cd $EXTERNAL_DRIVE/VICE"

