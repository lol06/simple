clear
blue='\e[1;34m' 
green='\e[1;32m'
purple='\e[1;35m' 
cyan='\e[1;36m'
red='\e[1;31m' 
white='\e[1;37m'
yellow='\e[1;33m' 
NOW=`date "+%d.%m.%Y"`
TIME=`date "+%H:%M"`

echo -e "${green}========================================"
figlet -f slant "Tn.Silence"
echo -e "${green}========================================"
echo -e "${cyan}" 
echo "Hostname : "
echo -e "${red}https://yudyud.net/${cyan}" 
echo "Username : "
echo -e "${white}yaelahyud ${cyan}" 
echo "Date : "
echo -e "${yellow}$NOW"
echo -e "${cyan}Time : " 
echo -e "${blue}$TIME"
screenfetch -A Windows
echo -e "${green}"
figlet -f pagga "Hello"
echo -e "${green}Enter for load ${white}"
read enter
clear