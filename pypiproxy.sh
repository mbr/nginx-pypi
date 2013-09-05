#!/bin/sh

cd `dirname $0`
exec nginx -c `pwd`/nginx.conf  -p`pwd`/
