# youtube-dl snippets
Some snippets for youtube-dl (Mac version)

## Setup

You can have youtube-dl working on your Mac in many ways but here we're using `brew`

1. install **brew**

`/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`

2. install **youtube-dl**

`brew install youtube-dl`

## Snippets

**Setup youtube-dl aliases**

```
alias youtube-dl-mp3='youtube-dl --extract-audio --audio-format mp3'
alias youtube-dl-playlist-mp3='youtube-dl --extract-audio --audio-format mp3 -o "%(title)s.%(ext)s"'
```

**Commands**

**`youtube-dl-mp3`** 
convert the given YouTube playlist to local mp3 file 

**`youtube-dl-playlist-mp3`**
convert the given YouTube video to local mp3 files
