# Mount volume if necessary
# sudo mount -o nolock {VOLUME_IP}:/path-to/music /home/pi/path-to/music

# Clear mpc playlist
mpc clear

# Add all tracks from mpc database
mpc ls | mpc add

# Play
bash ./play.sh
