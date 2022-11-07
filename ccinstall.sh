#!/bin/bash
git clone https://github.com/etases/EduBlock.CC.git ./vars/chaincode/edublockcc/java

./minifab ccup -n edublockcc -l java -v 1.0 -r true -p '"init"'