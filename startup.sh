# Run on startup

## Add to crontab :
## @reboot  /home/user/startup.sh

sudo /etc/init.d/mpd restart

mpc clear

mpc update --wait

mpc ls | mpc add

bash ./play.sh