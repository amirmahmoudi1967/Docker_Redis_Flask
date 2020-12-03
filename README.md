# Docker_Redis_Flask

The purpose of this docker project is to create a docker-compose file to set up a flask application using a redis database by building a dockerfile.
We show here the data persistence of the visits number using a docker volume.
When you download this project and docker-compose up -d in your powershell check the url http://localhost:33790/visit and refresh the page you will see the visits number increasing. After taking down and up the docker compose the visits number will increase by 1 comparre to your last visits but the hostname will change.
