UGID=32011
USER=respeaker

git clone https://github.com/MycroftAI/mycroft-core /home/respeaker/mycroft-core
# Set to auto-update to run dev_setup.sh by default
mv /.dev_opts.json /home/respeaker/mycroft-core
chown -R $UGID:$UGID /home/$USER
mkdir -p /opt/mycroft/skills
mkdir -p /var/log/mycroft
chown -R $UGID:$UGID /opt/mycroft
chown -R $UGID:$UGID /var/log/mycroft
# Setup mycroft
su respeaker -c '/home/respeaker/mycroft-core/dev_setup.sh -sm'


