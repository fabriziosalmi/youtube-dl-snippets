#!/bin/bash

alias youtube-dl-mp3='youtube-dl --extract-audio --audio-format mp3'
alias youtube-dl-playlist-mp3='youtube-dl --extract-audio --audio-format mp3 -o "%(title)s.%(ext)s"'
echo "youtube-dl-aliases installed:\nyoutube-dl-mp3 YOUTUBE_VIDEO_URL Download and convert YouTube video to mp3 file\nyoutube-dl-playlist-mp3 YOUTUBE_PLAYLIST_URL Download and convert a YouTube playlist to several mp3 files"
