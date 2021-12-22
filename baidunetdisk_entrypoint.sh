#!/bin/sh

chmod a+rwx /root/baidunetdisk
chmod a+rwx /root/baidunetdiskdownload
/usr/bin/vncserver -geometry 1600x1200 2>&1
/opt/noVNC/utils/novnc_proxy --vnc localhost:5901 2>&1 &
echo "http://localhost:6080 password: 12345678."
DISPLAY=:1 /opt/baidunetdisk/baidunetdisk 2>&1

exit 0

