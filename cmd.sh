echo ---------------------
echo System Parameters
echo ---------------------
echo My name is:
echo $(hostname)
echo ---------------------
echo I''m running on:
echo $(uname -s -r -m)
echo ---------------------
echo My address is:
echo $(ifconfig eth0 | grep inet)
echo ---------------------