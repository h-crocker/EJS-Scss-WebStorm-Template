#!/usr/bin/env bash
cd ..
cp -r EJS-Scss-WebStorm-Template/ $1/
cd $1/
mv .idea/EJS-Scss-WebStorm-Template.iml .idea/$1.iml
sed -i "s/EJS-Scss-WebStorm-Template/$1/g" .idea/.name
sed -i "s/EJS-Scss-WebStorm-Template/$1/g" .idea/*.iml
sed -i "s/EJS-Scss-WebStorm-Template/$1/g" .idea/*.xml
rm LICENSE
rm README.md
rm new-project.sh
git init
