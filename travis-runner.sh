#!/usr/bin/env bash

if [ "$DIR" ]
then 
  cd $DIR && npm i && npm run build && npm run test
else
  npm i && npm test
fi
