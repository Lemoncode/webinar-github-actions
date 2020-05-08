#!/bin/sh -l

sh -c "echo Entry point..."
sh -c "echo URL: $INPUT_URL"
sh -c "echo Concurrency: $INPUT_CONCURRENCY"
sh -c "echo Number of requests: $INPUT_NUMBEROFREQUESTS"

sh -c "ab -n $INPUT_NUMBEROFREQUESTS -c $INPUT_CONCURRENCY $INPUT_URL"