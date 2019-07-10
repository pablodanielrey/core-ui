#!/bin/bash
echo "corriendo en el puerto 10205"
docker run --rm -ti --name core-ui -v $(pwd)/src:/src desarrollo-ui
