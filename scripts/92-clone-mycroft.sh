UGID=32011
USER=respeaker

mv /mycroft-core /home/respeaker/mycroft-core
mkdir -p /opt/mycroft/skills
chown -R $UGID:$UGID /home/$USER
chown -R $UGID:$UGID /opt/mycroft
