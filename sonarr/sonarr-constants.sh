#!/bin/bash
APPNAME='sonarr'
APPSHORTNAME='sonarr'
APPPATH='/opt/NzbDrone'
APPTITLE='Sonarr'
APPREPOSITORYNAME='sonarr'
REPKEYSERVER='hkp://keyserver.ubuntu.com:80'
REPRECVKEYS='FDA5DFFC'
REPRECVKEYSHORT='D9B78493'
REPOPPA='NO'
APPREPOSITORYLINK='deb http://apt.sonarr.tv/ master main'
REPOKEYSREQ='YES'
APPDPORT='8989'
APPSETTINGSDIR="/home/$UNAME/.config/NzbDrone"
APPSETTINGSTYPE='DB'
APPSETTINGS=$APPSETTINGSDIR'/config.xml'
APPSETTINGSDB=$APPSETTINGSDIR'/nzbdrone.db'
PORTSEARCH='<port>'
DBUSERSEARCH='SELECT Username FROM Users WHERE Id = 1;'
DBPASSSEARCH='NA'
APPSYSTEMD='sonarr.service'
APPSYSTEMDLOC=$SCRIPTPATH'/sonarr/'$APPSYSTEMD
APPINITDLOC=$SCRIPTPATH'/sonarr/sonarr.init'