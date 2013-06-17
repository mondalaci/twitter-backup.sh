twitter-backup.sh is a Twitter backup utility
=============================================

**This script doesn't work anymore because of Twitter API changes - use [twitter-backup.py](https://github.com/mondalaci/twitter-backup.py) instead!**

twitter-backup.sh is a very simple BASH script intended to backup all your tweets.

It's so simple that even people with serious brain damage should be able to use it:

```
$ ./twitter-backup.sh
Usage: ./twitter-backup.sh TWITTER-USERNAME
Backup the Twitter account of the specified user.
$ ./twitter-backup.sh myusername
Saving http://twitter.com/statuses/user_timeline/myusername.xml?page=1 as twitter-backup-myusername-2010-09-05_17-46-03/1.xml
Saving http://twitter.com/statuses/user_timeline/myusername.xml?page=2 as twitter-backup-myusername-2010-09-05_17-46-03/2.xml
Saving http://twitter.com/statuses/user_timeline/myusername.xml?page=3 as twitter-backup-myusername-2010-09-05_17-46-03/3.xml
Saving http://twitter.com/statuses/user_timeline/myusername.xml?page=4 as twitter-backup-myusername-2010-09-05_17-46-03/4.xml
Saving http://twitter.com/statuses/user_timeline/myusername.xml?page=5 as twitter-backup-myusername-2010-09-05_17-46-03/5.xml
Saving http://twitter.com/statuses/user_timeline/myusername.xml?page=6 as twitter-backup-myusername-2010-09-05_17-46-03/6.xml
Saving http://twitter.com/statuses/user_timeline/myusername.xml?page=7 as twitter-backup-myusername-2010-09-05_17-46-03/7.xml
```
