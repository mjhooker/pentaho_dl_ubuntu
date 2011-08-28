#!/bin/bash

rm -rf extract
mkdir -p extract
cd extract
for i in biserver-ce-3.8.0-stable.zip pdi-ce-4.1.0-stable.zip prd-ce-3.8.0-stable.zip psw-ce-3.2.1.13885.zip;
do
  echo $i;
  unzip ../$i
done

chmod +x `find -name *.sh -print`

