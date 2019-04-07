lue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
clear
sleep 1
toilet -f standard "1" | lolcat
sleep 1
clear
echo
sleep 1
toilet -f standard "2" | lolcat
sleep 1
clear
echo
sleep 1
toilet -f standard "3" | lolcat
sleep 1
clear
echo
sleep 1
toilet -f standard "4" | lolcat
sleep 1
clear
echo
sleep 1
toilet -f standard "5" | lolcat
sleep 1
clear
toilet -f slant "MEDIUM V1" | lolcat
echo
echo
echo "==============================" | lolcat
echo $red"CREATED BY NEXTCYBERHACK"
echo $green"NEXT CYBER TEAM"
echo $blue"HANYA BISA DEFACE 50 WEB"
echo $puprle"TOOLS V.1.0"
echo "==============================" | lolcat
echo
echo
echo "MAU LANJUT y===>"
read y

if [ $y ]; then
 echo
 sh nextch.sh

fi
