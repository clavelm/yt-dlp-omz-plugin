# get the latest released yt-dlp
wget https://github.com/yt-dlp/yt-dlp/releases/latest/download/yt-dlp.tar.gz

# extract the zsh completion file to the current directory
tar xf yt-dlp.tar.gz yt-dlp/completions/zsh/_yt-dlp --strip=3

# remove the downloaded file
rm -f yt-dlp.tar.gz