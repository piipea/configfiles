while xsetroot -name "[$(date)] - [$(uptime | cut -d' ' -f3-)] - [$(dwm -v 2>&1)]"
do
	sleep 1
done &

st &

/usr/bin/vmware-user-suid-wrapper &

exec dwm
