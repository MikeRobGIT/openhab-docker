sudo docker run -it -p 139:139 -p 445:445 -d  --name samba dperson/samba \
            -u "samba;password" \
            -s "public;/share" \
            -s "public;/opt/openhab/"


git remote add origin git@github.com:MikeRobGIT/openhab-2.1-conf.git \
git push -u origin master



vcgencmd codec_enabled MPG2 \
vcgencmd codec_enabled WVC1