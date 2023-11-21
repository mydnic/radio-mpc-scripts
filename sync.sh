#rsync -av --delete -e "ssh -i $HOME/.ssh/id_rsa_lm" /home/pi/NasTirith/music/Musiques/ forge@217.182.193.27:/home/forge/_music

rsync -av --delete -e "ssh -i $HOME/.ssh/id_rsa_lm" /home/pi/NasTirith/music/Musiques/ /home/pi/lhnlmbox/mydnic



#rsync --recursive --ignore-existing --delete --progress -e 'ssh -p23' /home/pi/NasTirith/music/Musiques/ u346763@u346763.your-storagebox.de:media/music/mydnic

