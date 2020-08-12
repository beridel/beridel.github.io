#!/bin/bash

cd tecto
git checkout master && git pull
cd ..

cd camcat
git checkout master && git pull
cd ..

git add tecto camcat

git commit -m "updating submodules"
git push
