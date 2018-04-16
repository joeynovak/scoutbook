#!/bin/bash

cd restapi
docker build . -t scoutbook-restapi:develop

cd ../mongo
docker build . -t scoutbook-mongo:develop