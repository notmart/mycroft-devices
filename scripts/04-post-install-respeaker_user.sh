USER=respeaker
UGID=32011

# Install default kwallet files
mkdir -p /home/$USER/.local/share
cp -r /etc/skel/.local/kwalletd /home/$USER/.local/share

# Set all access rights to the correct user/group
chown -R $UGID:$UGID /home/$USER
