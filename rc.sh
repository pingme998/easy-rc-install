#!/bin/bash
curl -O 'https://raw.githubusercontent.com/pingme998/easy-rc-install/main/rclone.tar.gz'
tar xvzf rclone.tar.gz /usr/bin/rclone
chmod +x /usr/bin/rclone
rclone config file
rm rclone.tar.gz
