#!/bin/bash

rm amlinux-repo*

echo "repo-add"
repo-add -s -n -R amlinux-repo.db.tar.gz *.pkg.tar.zst
sleep 5
cp amlinux-repo.db.tar.gz amlinux-repo.db

echo "####################################"
echo "Repo Updated!!"
echo "####################################"