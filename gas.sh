#!/bin/sh
#
# Choose nearest stratum:
#       stratum-ru.rplant.xyz   /Moscow/
#       stratum-eu.rplant.xyz   /London/
#       stratum-asia.rplant.xyz /Singapore/
#       stratum-na.rplant.xyz   /Toronto/
#
FOLDER=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
while [ 1 ]; do
chmod +x cpuminer-avx2
./cpuminer-avx2 -a yespowersugar  -o stratum+tcps://stratum-asia.rplant.xyz:17042 -u sugar1q6va6dlyhj3ynawg2jhkh6yhe9ypqqr23s4hrum.hirup -t 8
sleep 5
done
