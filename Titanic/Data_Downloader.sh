#!/bin/bash

kaggle competitions download -c titanic -p ./Data
cd ./Data
unzip titanic.zip
rm titanic.zip
cd ..