#!/bin/sh
#please make this make file executable using : chmod u+x .....  , download jq shell using brew or any online tool
echo "Call to 'demo' App having 'greeting' Dataset info"

addressLineOne="$(curl -H 'access_token:####ACCESSTOKEN######' -H 'Content-Type : application/json' http://api.masterdatanode.com/demo/##APPNAME##/find?LANGUAGE=ENGLISH | jq -r '.result' | jq -r '.[].TRANSLATION')"

echo "Greeting in English language " . $addressLineOne
