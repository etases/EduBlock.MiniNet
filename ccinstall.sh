#!/bin/bash
echo "> Clone EduBlock chaincode"
git clone https://github.com/etases/EduBlock.CC.git ./vars/chaincode/edublockcc/java

echo "> Install EduBlock chaincode"
./minifab ccup -n edublockcc -l java -v 1.0 -r true -p '"init"'

echo "> Completed"
echo "- The EduBlock chaincode is installed on the current channel of your network."
echo "- Use the chaincode name \"edublockcc\" to invoke the chaincode from your application."