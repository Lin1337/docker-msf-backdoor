#!/bin/bash
docker run --rm -i -t -p 5557:5557 -v ~/.msf4:/root/.msf4 -v /tmp/msf:/tmp/data --name msf msf
