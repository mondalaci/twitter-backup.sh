#!/bin/bash

if [ $# -ne 1 ]; then
    echo "Usage: $0 TWITTER-USERNAME"
    echo "Backup the Twitter account of the specified user."
    echo "twitter-backup.sh 0.1 is released under the GPLv3"
    echo "Hosted at https://github.com/mondalaci/twitter-backup.sh"
    exit 1
fi

username=$1

backup_dir=twitter-backup-$username-`date +%Y-%m-%d_%H-%M-%S`
mkdir $backup_dir

page=1
while true; do
    url=http://twitter.com/statuses/user_timeline/$username.xml?page=$page
    dest_file="$backup_dir/$page.xml"
    echo Saving $url as $dest_file
    curl -s -o "$dest_file" $url

    rate_limit_error=`grep "<error>Rate limit exceeded." "$dest_file"`
    if [ -n "$rate_limit_error" ]; then
        echo "$rate_limit_error"
        exit 1
    fi

    page_size=`cat "$dest_file" | wc -c`

    if [ $page_size -lt 1000 ]; then
        break  # We've reached a final, empty page so let's exit from the loop.
    fi

    page=$(($page+1))
done

rm $dest_file  # Delete the last, empty page.
