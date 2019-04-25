UGID=32011
USER=respeaker

mv /mycroft-core /home/respeaker/mycroft-core
# Set to auto-update to run dev_setup.sh by default
mv /.dev_opts.json /home/respeaker/mycroft-core

mkdir -p /opt/mycroft/skills
mkdir -p /var/log/mycroft
chown -R $UGID:$UGID /home/$USER
chown -R $UGID:$UGID /opt/mycroft
chown -R $UGID:$UGID /var/log/mycroft
