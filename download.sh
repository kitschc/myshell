#!/bin/zsh
url=$1
format=$2

#if [[ $1 =~ https://www.youtube ]] && [ $format = mp4 ]
#then
#yt-dlp -S ext:mp4:m4a -P /Users/jiaming/Downloads ${url/watch/watch?}
#fi


if [ $format = mp3 ]
then
yt-dlp -f 'ba' -x --audio-format mp3 -k  ${url/watch/watch?}
fi

if [ $format = mp4 ]
then
yt-dlp -S ext:mp4:m4a  ${url/watch/watch?}
fi







