#!/usr/bin/env bash
export PATH="/usr/local/bin:/usr/bin:/bin"
cd /Users/ishanjain/Dropbox/songs && youtube-dl --download-archive downloaded.txt --no-post-overwrites -ciwx --audio-format mp3 -o "%(title)s.%(ext)s" 'https://www.youtube.com/playlist?list=PL5DicaWjmfRjiGL1pwu-clBmt_zYT4M2J'
