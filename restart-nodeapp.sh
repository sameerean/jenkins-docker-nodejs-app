
docker-compose -f docker-compose-ci.yml stop node-app
docker-compose -f docker-compose-ci.yml build node-app
docker-compose -f docker-compose-ci.yml create node-app
docker-compose -f docker-compose-ci.yml start node-app
