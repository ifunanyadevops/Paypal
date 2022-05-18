# check for cpu and monitor and memory utilisation
date
echo Alert if cpu or memory usage exceed 70%
df -h
free -m
echo server observation, monitoring and alerting
