# Restart MPD
sudo /etc/init.d/mpd restart

# Mount volume if necessary
# sudo mount -o nolock {VOLUME_IP}:/path-to/music /home/pi/path-to/music

# Go to dir
cd /home/pi/path-to/music

# Clean Folders (remove @eaDir folders)
find /home/pi/path-to/music -type d -name @eaDir -print0 | xargs -0  -I {} rm -rfv {}

# Remove anything that is not an mp3 file
find /home/pi/path-to/music -type f -not -name '\''*.mp3'\'' -delete

# Clear mpc playlist
mpc clear

# Restart MPD Again
sudo /etc/init.d/mpd restart

# Update mpc database
mpc update
