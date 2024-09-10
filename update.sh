#!/bin/bash

# git pull origin main
git pull origin main
cd jemdoc_files
# ~/tools/newjemdoc/jemdocn -c mysite.conf -o ../www/ *.jemdoc
../jemdoc -c mysite.conf -o ../www/ *.jemdoc

#git add .
#cd ..
#cd www/media
#git add .
#git commit -m "x"
#git push origin main:main


echo "compilation done!"
