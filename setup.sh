SFID= admin
SFPASS= root

SFPING= ping
SFNMAP= nmap
SFTRACEROUTE= traceroute
SFSERVER= server

SFDOWNLOAD= download
SFMAJ= maj

SFHOST=


if [$1 == SFID && $2 == SFPASS && $3 == SFPING]; then
    ping -i 3 -c 5 SFHOST

elif [$1 == SFID && $2 == SFPASS && $3 == SFNMAP]; then
    nmap SFHOST

elif [$1 == SFID && $2 == SFPASS && $3 == SFTRACEROUTE]; then

elif [$1 == SFID && $2 == SFPASS && $3 == SFSERVER]; then
echo "Le server va demarer."
    python -m http.server --directory home/...
echo "Le server est fermer."

elif [$1 == SFID && $2 == SFPASS && $3 == SFDOWNLOAD]; then
    apt install python
    apt install exa
    apt install traceroute
    apt install 

elif [$1 == SFID && $2 == SFPASS && $3 == SFMAJ]; then

else []; then