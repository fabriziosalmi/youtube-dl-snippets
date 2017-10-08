# youtube-dl snippets
Some snippets for youtube-dl.

## Setup (Mac OSX)

- `sudo wget https://yt-dl.org/downloads/latest/youtube-dl -O /usr/local/bin/youtube-dl`
- `sudo chmod a+rx /usr/local/bin/youtube-dl`

or if You have `brew`:

- `brew install youtube-dl`

## Snippets

**`youtube-dl-mp3`** convert the given YouTube video to local mp3 file

- `alias youtube-dl-mp3='youtube-dl --extract-audio --audio-format mp3'`

example: `youtube-dl-mp3 https://www.youtube.com/watch?v=_DV7Lfxdp_0`
