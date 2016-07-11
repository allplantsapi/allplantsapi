#!/usr/bin/env bash
#ds013991.mlab.com:13991/plantsapi
mongoimport -h ds013991.mlab.com:13991 -d plantsapi -c plants -u <USER> -p <PASSWORD> --file plants.csv.csv --type csv --headerline