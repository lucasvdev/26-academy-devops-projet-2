#!/usr/bin/env bash
python -u /app/__main__.py -H $MONGODB_HOST -P $MONGODB_PORT -D $MONGODB_DB -u $MONGODB_USER -p $MONGODB_PSW -A $API_HOST
