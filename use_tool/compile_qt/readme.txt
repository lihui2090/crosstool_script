workdir
[root@embedclub arm-qtopia]# pwd
/home/embedclub/arm-qtopia

platform
[root@embedclub arm-qtopia]# uname -a
Linux embedclub 2.6.35.13-92.fc14.i686.PAE #1 SMP Sat May 21 17:33:09 UTC 2011 i686 i686 i386 GNU/Linux

user app src dir 
[root@embedclub applications]# pwd
/home/embedclub/arm-qtopia/qtopia-2.2.0-FriendlyARM/qtopia/src/applications


user app 3gcamera compile shell
[root@embedclub 3gcamera]# cat build-3gcamera 
#!/bin/bash

source /home/embedclub/arm-qtopia/qtopia-2.2.0-FriendlyARM/setQpeEnv
export PATH=$PATH:/home/embedclub/arm-qtopia/qtopia-2.2.0-FriendlyARM/tmake/bin
tmake -o Makefile 3gcamera.pro
make

can export once in shell out

edit  desktop file 
[root@embedclub apps]# pwd
/home/embedclub/arm-qtopia/qtopia-2.2.0-FriendlyARM/qtopia/apps
[root@embedclub apps]# ls
Applications  Games  Settings  suspend.desktop


install to board
cp bin to 
[root@FriendlyARM bin]# pwd
/opt/Qtopia/bin


cp desktop to
[root@FriendlyARM apps]# ls
Applications  CVS           FriendlyARM   Games         Settings


cp picture to 
[root@FriendlyARM pics]# pwd
/opt/Qtopia/pics

