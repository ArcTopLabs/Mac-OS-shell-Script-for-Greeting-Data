#!/bin/sh
#please make this make file executable using : chmod u+x .....  , download jq shell using brew or any online tool
echo "Call to 'demo' App having 'greeting' Table info"

addressLineOne="$(curl -H 'access_token : Zs0nTQB-ujOSV0KmEoPhBx2E6-Ab_GKO' -H 'Content-Type : application/json' http://api.masterdatanode.com/demo/greeting/find?LANGUAGE=ENGLISH | jq -r '.greeting' | jq -r '.[].TRANSLATION')"

echo "Greeting in English language " . $addressLineOne
