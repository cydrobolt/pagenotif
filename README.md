# pagenotif
Get notified when a page starts including relevant information.

Manually:
 - Move `pagenotif.conf` to `/etc/pagenotif.conf`
 - Move `pagenotif.cron` to `/etc/cron.daily/pagenotif.cron`
 - Move `pagenotif` to `/usr/local/bin/pagenotif`
 - Permissions `755` for cron and executable, `744` for conf

Automatically:
 - Run `pagenotif.sh`

Requirements:
 - `pip` requirements (sudo pip install -r requirements.txt)
 - cron
