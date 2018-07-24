![nginx 1.11.10](https://img.shields.io/badge/nginx-1.11.10-brightgreen.svg) ![License MIT](https://img.shields.io/badge/license-MIT-blue.svg)

This is a docker-compose setup running an express app, being load-balanced through NGINX.

All NGINX configs has been intensely commented and explained, as well as the DockerFiles.

### Requirements
- [Docker](https://docs.docker.com/compose/install/ "Docker Compose Install")

### Usage
To run it:

    docker-compose up --build
    
To run the alpine version (5MB image):

    docker-compose -f docker-compose-alpine.yml up --build

### Contributing
If you feel that something is missing, make an issue! 🙂
If you want do add something, just make a Pull Request.

 
