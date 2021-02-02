#!/bin/bash

for i in {1..10}
do
   echo "Welcome $i times"
    docker pull appdynamicscx/configmyapp
    docker image rm appdynamicscx/configmyapp

    docker pull appdynamicscx/mark-nodes-historical
    docker image rm appdynamicscx/mark-nodes-historical
done

