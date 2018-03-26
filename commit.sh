#!/bin/bash

git commit -a -m "update blog"
git push origin hugo
hugo
cd ..
mv public old_public
cp -r research_note/public .
cp -r old_public/.git public
cd public 
git commit -a -m "update"
git push origin master
rm -rf ../old_public
