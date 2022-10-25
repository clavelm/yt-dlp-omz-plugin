# Oh-My-Zsh plugin for yt-dlp

A plugin to add completion for yt-dlp in Oh-My-Zsh and
an alias/function `y` to execute yt-dlp.

Default output format `%(upload_date)s - %(uploader)s - %(title)s [%(width)sx%(height)s %(fps)s][%(id)s].%(ext)s`\
Example “20220804 - Pitch Meeting - Ms. Marvel Pitch Meeting [1920x1080 24][3yvYfzW_AGA].webm” for https://youtu.be/3yvYfzW_AGA

Adds 2 yt-dlp option aliases

* `--arc` for `--download-archive done.txt`
* `--sub` for `--sub-lang 'en.*' --convert-subs srt --merge-output-format mkv --embed-subs`

### Installation

* clone the repo to $ZSH_CUSTOM/plugins/yt-dlp

  `git clone https://github.com/clavelm/yt-dlp-omz-plugin.git $ZSH_CUSTOM/plugins/yt-dlp`

* add yt-dlp in plugins in ~/.zshrc
  
  `plugins=(… yt-dlp)`

* reload oh-my-zsh configuration

  `omz reload`

### Update completion file

run ./update_completion.sh to update the completion file _yt-dlp to the latest
released version.

### Links

* [Oh-My-Zsh](https://ohmyz.sh/)
* [yt-dlp](https://github.com/yt-dlp/yt-dlp)
