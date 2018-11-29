#!/bin/bash
# version changing script
NAME=php-telegram-bot
VERSION=0.1.2

FROM="$NAME v[0-9]{1,2}.[0-9]{1,2}.[0-9]{1,2}"
TO="$NAME v$VERSION"

sed -ri "s#$FROM#$TO#" bot.php
sed -ri "s#$FROM#$TO#" README.md
echo $VERSION
