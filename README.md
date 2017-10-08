# youtube-dl snippets
Some snippets for youtube-dl (Mac version)

## Setup

You can have youtube-dl working on your Mac in many ways. I'm using `brew` for this repository.

1. install **brew**

`/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`

2. install **youtube-dl**

`brew install youtube-dl`

3. install **youtube-dl-aliases**

`git clone https://github.com/fabriziosalmi/youtube-dl-snippets && cd youtube-dl-snippets && sh youtube-dl-aliases.sh`

## Aliases

- **`youtube-dl-mp3 YOUTUBE_VIDEO_URL`** 
convert the given YouTube video URL to local mp3 file 
- **`youtube-dl-playlist-mp3 YOUTUBE_PLAYLIST_URL`**
convert the given YouTube playlist URL to local mp3 files
