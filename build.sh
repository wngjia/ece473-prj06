#!/bin/bash

docker build -t ece473-prj06-clients:v1 .
kind load docker-image ece473-prj06-clients:v1
