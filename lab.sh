
#!/bin/bash 
#Veiw System Information
echo "$Hostname : $(hostname -s)"
echo "CPU Model Name : $(lscpu | grep "Model name")"
echo "Current Speed : $(lscpu | grep MHZ)"
free -m
echo "free and total memory/swap in Mb"
df -T -t ext4 -t xfs 
hostname -I
