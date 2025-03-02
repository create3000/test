#!/bin/sh
cd ../x_ite;
npm run dist;
rsync -a --delete --exclude=".*" dist/ ../test/docs/assets/x_ite/dist/;
git checkout -- dist;
