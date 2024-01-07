## Miniature Adventure
Simple node express app to demonstrate Dockerizing applications, automating quality checks, building images and probably deployment with Github actions.

### Technologies Used:
-- NodeJS
-- Express
-- Docker
-- AWS

### Dependencies
-- >= Node 18
-- Docker

### To run locally on Port 3000
```
$ npm start
```

### To Build the docker image and start with docker
```
$ docker build . -t miniature-adventure

$ docker run miniature-adventure
```