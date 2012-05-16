twitter-backup.sh is a Twitter backup utility
=============================================

twitter-backup.sh is a very simple BASH script intended to backup all your tweets.

It's so simple that even people with serious brain damage should be able to use it:

```
$ ./twitter-backup.sh
Usage: ./twitter-backup.sh TWITTER-USERNAME
Backup the Twitter account of the specified user.
$ ./twitter-backup.sh myusername
2010-09-05 17:46:04 URL:http://twitter.com/statuses/user_timeline/myusername.xml?page=1 [40899/40899] -> "twitter-backup-myusername-2010-09-05_17-46-03/1.xml" [1]
2010-09-05 17:46:06 URL:http://twitter.com/statuses/user_timeline/myusername.xml?page=2 [42928/42928] -> "twitter-backup-myusername-2010-09-05_17-46-03/2.xml" [1]
2010-09-05 17:46:07 URL:http://twitter.com/statuses/user_timeline/myusername.xml?page=3 [42753/42753] -> "twitter-backup-myusername-2010-09-05_17-46-03/3.xml" [1]
2010-09-05 17:46:09 URL:http://twitter.com/statuses/user_timeline/myusername.xml?page=4 [42784/42784] -> "twitter-backup-myusername-2010-09-05_17-46-03/4.xml" [1]
2010-09-05 17:46:11 URL:http://twitter.com/statuses/user_timeline/myusername.xml?page=5 [42872/42872] -> "twitter-backup-myusername-2010-09-05_17-46-03/5.xml" [1]
2010-09-05 17:46:11 URL:http://twitter.com/statuses/user_timeline/myusername.xml?page=6 [6465/6465] -> "twitter-backup-myusername-2010-09-05_17-46-03/6.xml" [1]
2010-09-05 17:46:12 URL:http://twitter.com/statuses/user_timeline/myusername.xml?page=7 [75/75] -> "twitter-backup-myusername-2010-09-05_17-46-03/7.xml" [1]
```
