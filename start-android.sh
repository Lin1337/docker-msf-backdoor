#!/bin/bash
docker run  --rm -i -t -p 5556:5556 -v ~/.msf4:/root/.msf4 -v /tmp/msf:/tmp/data -v /rc:/rc --name msfandroid msf msfconsole -r /rc/android
