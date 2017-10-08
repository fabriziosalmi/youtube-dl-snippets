# youtube-dl snippets
Some snippets for youtube-dl.

## Setup (Mac OSX)

- `sudo wget https://yt-dl.org/downloads/latest/youtube-dl -O /usr/local/bin/youtube-dl`
- `sudo chmod a+rx /usr/local/bin/youtube-dl`

or if You have `brew`:

- `brew install youtube-dl`

## Snippets

**`youtube-dl-mp3`** 

Convert the given YouTube video to local mp3 file (example: `youtube-dl-mp3 https://www.youtube.com/watch?v=_DV7Lfxdp_0`)

- `alias youtube-dl-mp3='youtube-dl --extract-audio --audio-format mp3'`

---

**`youtube-dl-playlist-mp3`**

Convert the given YouTube playlist to local mp3 files (example: `youtube-dl-playlist-mp3 https://www.youtube.com/watch?v=R68myh0eWAU&list=RDR68myh0eWAU`)

- `alias youtube-dl-playlist-mp3='youtube-dl --extract-audio --audio-format mp3 -o "%(title)s.%(ext)s"'`
