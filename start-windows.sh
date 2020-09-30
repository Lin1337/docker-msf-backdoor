#!/bin/bash
docker run --rm -i -t -p 5555:5555 -v ~/.msf4:/root/.msf4 -v /tmp/msf:/tmp/data -v /rc:/rc--name msf msf
