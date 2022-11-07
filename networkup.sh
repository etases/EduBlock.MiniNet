#!/bin/bash
./minifab up -s couchdb -i 2.4 -c mychannel -l java -e true

sudo chmod -R 777 ./vars