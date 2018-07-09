#!/bin/sh
sudo curl -L https://yt-dl.org/downloads/latest/youtube-dl -o /usr/local/bin/youtube-dl
sudo chmod a+rx /usr/local/bin/youtube-dl
youtube-dl -o '/tmp/4.%(title)s.%(ext)s' https://www.safaribooksonline.com/videos/mastering-puppet-for/9781786462527/9781786462527-video6_1
