# yt-playlist-to-phone
Automatically syncs YT playlist to phone in mp3 format

Add following to crontab. Modify accordingly.
0 12 * * * /bin/bash /Users/ishanjain/workspace/yt-playlist-to-phone/script.sh  >>/var/log/yt-log.log 2>>/var/log/yt-log.log
