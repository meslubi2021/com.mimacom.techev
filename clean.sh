#!/bin/bash

#===================================================='
# Tomás GARCÍA-POZUELO
# Mimacom Technical Evaluation
# 02/01/2019
#===================================================='

echo '-==================================================-'
echo '-= CLEAN BACK & FRONT                             =-'
echo '-==================================================-'

cd back
mvn clean
cd ..

cd front
rm -rf dist/*
rm -rf node_modules/*
cd ..

