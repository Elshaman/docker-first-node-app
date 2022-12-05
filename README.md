# DEPLOY AN NODEJS APP IN DOCKER:

## How Usage:

1. docker build -t  <your_image_name> . 

2. docker run  --name <your_container_name> --rm -p 5000:3000 -v C:\dockerdata_pruebas\docker\index.js:/usr/src/index.js <your_image_name>

Thanks a lot to Guido Vilariño.
