#!/bin/sh

perl /opt/eosio_light_api/scripts/lightapi_addnet.pl \
     --network=yas \
     --chainid=ed8636abfe625d99fc9a759d49a016fd8dcae9193676a020aae2540c9fffe32f \
     --descr="YAS Mainnet" --token=YAS --dec=4 ${LIGHTAPI_DB_OPTS}
