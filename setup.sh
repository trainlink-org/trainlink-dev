#!/bin/sh

cd trainlink-types
npm i
sudo npm link
cd ..

cd shared-lib
npm link @trainlink-org/trainlink-types
npm i
cd ..
