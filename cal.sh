Last login: Tue Apr 23 21:28:25 on ttys001
anurupathumma@Anurupas-MacBook-Air ~ % ls
Applications											Movies
Creative Cloud Files Personal Account anurupathumma@gmail.com 757E2C6D5C6387E80A495C7C@AdobeID	Music
Desktop												Passport copy New.pdf
Documents											Pictures
Downloads											Public
Library
anurupathumma@Anurupas-MacBook-Air ~ % cd downloads
anurupathumma@Anurupas-MacBook-Air downloads % ls
PayslipReport (1).pdf	PayslipReport (2).pdf	PayslipReport.pdf	World.pem
anurupathumma@Anurupas-MacBook-Air downloads % ssh -i World.pem ec2-user@3.107.13.110 
The authenticity of host '3.107.13.110 (3.107.13.110)' can't be established.
ED25519 key fingerprint is SHA256:95ihCTiNyqUOpRnZrbm3FgMyBh//56azDj0wA0HHdeo.
This host key is known by the following other names/addresses:
    ~/.ssh/known_hosts:9: 13.210.43.215
Are you sure you want to continue connecting (yes/no/[fingerprint])? Yes
Warning: Permanently added '3.107.13.110' (ED25519) to the list of known hosts.
Last login: Thu Apr 25 02:01:32 2024 from ec2-13-239-158-3.ap-southeast-2.compute.amazonaws.com
   ,     #_
   ~\_  ####_        Amazon Linux 2
  ~~  \_#####\
  ~~     \###|       AL2 End of Life is 2025-06-30.
  ~~       \#/ ___
   ~~       V~' '->
    ~~~         /    A newer version of Amazon Linux is available!
      ~~._.   _/
         _/ _/       Amazon Linux 2023, GA and supported until 2028-03-15.
       _/m/'           https://aws.amazon.com/linux/amazon-linux-2023/

4 package(s) needed for security, out of 7 available
Run "sudo yum update" to apply all updates.
[ec2-user@ip-172-31-25-68 ~]$ pwd
/home/ec2-user
[ec2-user@ip-172-31-25-68 ~]$ ls -lrth
total 72K
drwxrwxr-x 2 ec2-user ec2-user    6 Apr  6 09:45 dir1
drwxrwxr-x 2 ec2-user ec2-user    6 Apr  6 11:17 ans-repo
drwxrwxr-x 2 ec2-user ec2-user    6 Apr  6 11:17 ans-repo1
-rw-rw-r-- 1 ec2-user ec2-user    0 Apr  7 12:02 file5.txt
-rw-rw-r-- 1 ec2-user ec2-user   55 Apr  7 12:08 file3
-rw-rw-r-- 1 ec2-user ec2-user 1.8K Apr 10 12:00 1
-rw-rw-r-- 1 ec2-user ec2-user    0 Apr 10 12:11 cat file 3.txt
-rw-rw-r-- 1 ec2-user ec2-user  11K Apr 10 12:39 file4.txt
-rw-rw-r-- 1 ec2-user ec2-user 5.0K Apr 12 11:22 file.txt
-rw-rw-r-- 1 ec2-user ec2-user    0 Apr 12 11:23 test.log
-rw-rw-r-- 1 ec2-user ec2-user    0 Apr 12 11:27 vi
-rwxrwxr-x 1 ec2-user ec2-user   90 Apr 12 11:36 tesh.sh
-rwxrwxr-x 1 ec2-user ec2-user    0 Apr 12 11:37 test.sh
-rwxrwxrwx 1 ec2-user ec2-user  202 Apr 14 04:05 Anu.sh
-rw-rw-r-- 1 ec2-user ec2-user    0 Apr 14 04:22 creativesh
-rwxrwx--- 1 ec2-user ec2-user   86 Apr 14 04:24 creative.sh
-rwxrwx--- 1 ec2-user ec2-user   84 Apr 14 04:29 Anish.sh
-rwxrwx--- 1 ec2-user ec2-user  154 Apr 14 05:27 Ranjith.sh
-rwxrwx--x 1 ec2-user ec2-user  137 Apr 14 06:08 cal.sh
-rw-rw-r-- 1 ec2-user ec2-user    0 Apr 14 06:40 casesh
-rwxrwx--- 1 ec2-user ec2-user  516 Apr 14 08:23 sun.sh
-rwxrwx--- 1 ec2-user ec2-user  154 Apr 14 08:42 name.sh
-rwxrwx--- 1 ec2-user ec2-user    0 Apr 21 09:15 file1.txt
-rwxrwxr-- 1 ec2-user ec2-user 2.0K Apr 21 09:15 file2.txt
-rw-rw-r-- 1 ec2-user ec2-user 3.8K Apr 21 09:15 file3.txt
-rwxrwx--- 1 ec2-user ec2-user 1022 Apr 23 11:38 case.sh
[ec2-user@ip-172-31-25-68 ~]$ vi case.sh
[ec2-user@ip-172-31-25-68 ~]$ vi cal.sh
[ec2-user@ip-172-31-25-68 ~]$ vi cal.sh

#!/bin/bash

add(){
        add=$(expr $1 + $2)
        echo $add

}


sub(){
        sub=$(expr $1 - $2)

        echo $sub




}




add $1 $2

sub $2  $1



~                                                                                                                                                                                                           
~                                                                                                                                                                                                           
~                                                                                                                                                                                                           
~                                                                                                                                                                                                           
~                                                                                                                                                                                                           
~                                                                                                                                                                                                           
~                                                                                                                                                                                                           
~                                                                                                                                                                                                           
~                                                                                                                                                                                                           
~                                                                                                                                                                                                           
~                                                                                                                                                                                                           
~                                                                                                                                                                                                           
~                                                                                                                                                                                                           
~                                                                                                                                                                                                           
~                                                                                                                                                                                                           
~                                                                                                                                                                                                           
~                                                                                                                                                                                                           
~                                                                                                                                                                                                           
~                                                                                                                                                                                                           
~                                                                                                                                                                                                           
~                                                                                                                                                                                                           
~                                                                                                                                                                                                           
~                                                                                                                                                                                                           
~                                                                                                                                                                                                           
"cal.sh" 28L, 137B                                                                                                                                                                        11,20-27      All
