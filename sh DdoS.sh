#contoh
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
mer='\033[41;97m' #Tepi
R='\x1b[1;31m'
G='\x1b[1;32m'
B='\x1b[1;34m'
Y='\x1b[1;33m'
C='\x1b[1;36m'
D='\x1b[0m'
endc='\E[0m'
enda='\033[0m'

clear
echo "waiting......"
sleep 10
clear
echo
echo
echo $me":::::::::::::::::::::::::::::::::::::::::::::::"
echo "                                              :"
echo "            "Author : Mr.Arx"                   :"
echo "                                              :"
echo "     Xploit                                   :"
echo "                                              :"
echo "github:https://github.com/mr-arx              :"
echo $pu"                  Doominic                    :"
echo "github:https://github.com/ArxGaming           :"
echo "                                              :"
echo "    CyberTeam                                 :"
echo "                                              :"
echo ":::::::::::::::::::::::::::::::::::::::::::::::"
echo $cy"1.install tools
2.exit
         
         
         if you want to using DdoS first u must install tools
         after you install tools u must CMD:python DdoS.py -s (paste IP target) -p 80 -t 135
         Disclaimer!!! Your IP is visible
         by Mr-arx

"$me
read -p "DoXploit:" no
echo
if [ $no = '1' ]
then
echo
clear
#!bin/Bash
pkg install python git -y
git clone https://github.com/mr-arx/DdoS
chmod a+rx /data/data/com.termux/files/usr/bin/python DdoS.py
sleep 7
clear
echo"waiting....."
exit
fi

if [ $no = '2' ]
then
echo do you want to exit y/n?
read -p "select:" lmao
fi

if [ $lmao = 'y' ]
then
echo $bi"thanks for using this."
sleep 5
exit
fi

if [ $lmao = 'n' ]
then
clear
sleep 6
echo"waiting......"
sh contoh.sh
fi
