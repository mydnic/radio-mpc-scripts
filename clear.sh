sudo /etc/init.d/mpd restart
mountnas
cd /home/pi/NasTirith/music/Musiques
cleanFolders
cleanNotMusic
mpc clear
mpdrestart
mpc update
