#!/bin/sh
#please make this make file executable using : chmod u+x .....  
echo "Call to 'demo' App having 'Greeting' Dataset find using GET"
curl -H "access_token:####ACCESSTOKEN######" -H "Content-Type : application/json" http://api.masterdatanode.com/demo/##APPNAME##/find?LANGUAGE=ENGLISH
