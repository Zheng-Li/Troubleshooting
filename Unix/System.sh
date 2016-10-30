# System Activity Report - 
ysar -int 1 
ysar -cpu
ysar -mem

# Hardware Configuration - 
sudo hwconfig

# Disk Message - 
dmesg

# Network Status - 
sudo netstat -tnpl

# Network Data Transfer - 
curl -v  
curl -I  
curl -o /tmp/a1 -w  
curl -k
curl -s
