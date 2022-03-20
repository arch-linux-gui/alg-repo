#!/bin/bash

rm alg_repo*

echo "repo-add"
repo-add -n -R alg_repo.db.tar.gz *.pkg.tar.zst
sleep 5


echo "####################################"
echo "Repo Updated!!"
echo "####################################"
