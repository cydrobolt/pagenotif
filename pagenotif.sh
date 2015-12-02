# run this script as root

# create folders if they do not exist
mkdir -p /usr/local/bin
mkdir -p /etc/cron.daily

# copy files
cp ./pagenotif /usr/local/bin/pagenotif
cp ./pagenotif.cron /etc/cron.daily/pagenotif.cron
cp ./pagenotif.conf /etc/pagenotif.conf

# fix permissions
chmod 755 /usr/local/bin/pagenotif
chmod 755 /etc/cron.daily/pagenotif.cron
chmod 744 /etc/pagenotif.conf

echo "Thanks for using pagenotif!"
