#!/bin/bash
echo "> Install Minifabric"
curl -o minifab -sL https://tinyurl.com/yxa2q6yr && chmod +x minifab

echo "> Start Minifabric"
./minifab up -s couchdb -i 2.4 -c mychannel -l java -e true

echo "> Grant file permissions"
sudo chmod -R 777 ./vars

echo "> Completed"
echo "- You can run the \"minifab\" command to manage your network."
echo "- You can run the \"ccinstall.sh\" script to install the chaincode from EduBlock."