# jenkins-docker-nodejs-app


## Starting up
docker-compose -f docker-compose-ci.yml up --force-recreate --abort-on-container-exit --build


#Restarting node-app

> docker-compose -f docker-compose-ci.yml stop node-app
> docker-compose -f docker-compose-ci.yml build node-app
> docker-compose -f docker-compose-ci.yml create node-app
> docker-compose -f docker-compose-ci.yml start node-app
