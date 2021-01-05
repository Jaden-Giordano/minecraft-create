#!/usr/bin/env bash

java -Xms1G -Xmx${MAX_RAM} -Dfml.queryResult=confirm -jar forge-1.16.4-35.1.29.jar
