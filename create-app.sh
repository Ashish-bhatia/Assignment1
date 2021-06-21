#!/bin/bash

#!/bin/bash

echo "App_Name: $1";
echo "Functionality: $2"
aws cloudformation create-stack --stack-name $1 --template-body file://microservicestack.yml --parameters ParameterKey=Interface,ParameterValue=$2 ParameterKey=AppName,ParameterValue=$1
 
