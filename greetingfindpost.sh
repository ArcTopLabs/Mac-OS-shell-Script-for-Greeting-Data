#!/bin/sh
#please make this make file executable using : chmod u+x .....  
echo "Call to 'demo' App having 'Greeting' Table Dataset using POST"
curl -H "access_token:####ACCESSTOKEN######" -H "Content-Type : application/json" --data "{ \"filter\" : { \"LANGUAGE\" : \"ENGLISH\" }}" http://api.masterdatanode.com/demo/##APPNAME##/find/
