#!/bin/bash

docker run -it --rm -p 8080:8080 --name=im -v /e/project/app:/app im /bin/sh