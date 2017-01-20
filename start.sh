#!/bin/bash

docker build -t pythonexcel ./Docker/
docker run -it -v $(pwd)/python:/app pythonexcel /bin/bash