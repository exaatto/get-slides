#!/usr/bin/bash
DIR=`pwd`
ln -s $DIR/mso2pdf /usr/local/bin/
ln -s $DIR/rotate-ppt /usr/local/bin
ln -s $DIR/slides-get /usr/local/bin

ln -s $DIR/get-slides.d /etc/get-slides.d
ln -s $DIR/slides-get.cron /etc/cron.daily/
ln -s $DIR/get-slides /etc/logrotate.d/
