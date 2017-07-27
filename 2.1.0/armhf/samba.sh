docker run -d \
-p 137:137/udp \
-p 138:138/udp \
-p 139:139 \
-p 445:445 \
-p 445:445/udp \
--restart='always' \
--hostname 'filer' \
-v /media/stick:/share/stick \
--name samba dastrasmue/rpi-samba:v3 \
-u "mikecrisis69:robateau" \
-s "Scripts:/home/pi/CustomScripts:rw:mikecrisis69" \
-s "Openhab:/openhab:rw:mikecrisis69" \
-s "Stick:/share/stick/:rw:mikecrisis69" # \
# -s "Documents (readonly):/share/stick/data/documents:ro:mikecrisis69"
# -s "Public (readonly):/share/stick/data/public:ro:"


# sudo docker run
# -it
# -p 139:139
# - 445:445
# -d --name samba dperson/samba \
# -u "samba;password" \
# -s "public;/share" \
# -s "public;/opt/openhab/"
# -s "public;/openhab/"