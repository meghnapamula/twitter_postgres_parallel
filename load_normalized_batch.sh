#!/bin/sh

python3 -u load_tweets_batch.py --db=postgresql://postgres:pass@localhost:9857/ --inputs "$1"
