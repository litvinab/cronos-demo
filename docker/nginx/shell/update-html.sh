#!/bin/sh

NOW=$(date "+%Y-%m-%d %H:%M:%S");
sed -i -e "s/\(<strong>\).*\(<\/strong>\)/<strong>Updated by cronos @ $NOW<\/strong>/g" /usr/share/nginx/html/index.html