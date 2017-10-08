#!/bin/bash

RED='\033[0;31m'
GREEN='\033[0;32m'
NC='\033[0m'

alias youtube-dl-mp3='youtube-dl --extract-audio --audio-format mp3'
alias youtube-dl-playlist-mp3='youtube-dl --extract-audio --audio-format mp3 -o "%(title)s.%(ext)s"'
echo "${GREEN}https://github.com/fabriziosalmi/youtube-dl-snippets\n\n${RED}youtube-dl-mp3 YOUTUBE_VIDEO_URL${NC} Download and convert YouTube video to mp3 file\n${RED}youtube-dl-playlist-mp3 YOUTUBE_PLAYLIST_URL${NC} Download and convert a YouTube playlist to several mp3 files\n"
