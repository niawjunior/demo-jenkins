#!/bin/bash
docker-compose up -d --build
# pm2 delete -s app || :
# pm2 start ./index.js --name=app