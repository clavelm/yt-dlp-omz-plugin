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

* copy .yt-dlp/ in the linux home folder

  `cp -r .yt-dlp ~/.`

### Update completion file

run ./update_completion.sh to update the completion file _yt-dlp to the latest
released version.

### Links

* [Oh-My-Zsh](https://ohmyz.sh/)
* [yt-dlp](https://github.com/yt-dlp/yt-dlp)

### License

The file _yt-dlp(_yt-dlp) comes from yt-dlp releases 
([their “The Unlicense” license](https://github.com/yt-dlp/yt-dlp/blob/master/LICENSE)).

This repo is under [“The Unlicense”](https://unlicense.org).\
From what I know, in France, you can’t voluntarily unlicense a work to the public domain (it’s to prevent abuses). 
But you also can’t license something that is not creative enough. The work from this repo falls clearly in the
“no creativity” category.\
So you can do what you want with it, if you want to put attribution you can, if you don’t you don’t have to. 
