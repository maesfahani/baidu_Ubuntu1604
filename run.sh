#!/usr/bin/env bash
USERDATA_DIR=$HOME/baidunetdisk
DOWNLOAD_DIR=$HOME/baidunetdiskdownload

docker run --rm ${DISPLAY_CONF} -p 5906:5901 -p 6080:6080 -v ${USERDATA_DIR}:/root/baidunetdisk -v ${DOWNLOAD_DIR}:/root/baidunetdiskdownload dawnos/baidunetdisk

