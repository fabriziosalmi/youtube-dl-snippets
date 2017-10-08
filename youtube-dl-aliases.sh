#!/bin/bash

alias youtube-dl-mp3='youtube-dl --extract-audio --audio-format mp3'
alias youtube-dl-playlist-mp3='youtube-dl --extract-audio --audio-format mp3 -o "%(title)s.%(ext)s"'
