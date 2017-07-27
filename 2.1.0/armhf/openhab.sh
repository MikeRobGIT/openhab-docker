docker run \
--name openhab \
--net=host \
-v /etc/localtime:/etc/localtime:ro \
-v /etc/timezone:/etc/timezone:ro \
-v /opt/openhab/addons:/openhab/addons \
-v /opt/openhab/conf:/openhab/conf \
-v /opt/openhab/userdata:/openhab/userdata \
openhab/openhab:2.1.0-armhf

#--device=/dev/ttyUSB0 \