echo "Script for fourth lab"

RED='\033[0;31m'
GREEN='\033[0;32m'
NC='\033[0m' 

echo
echo "Сегодня:${GREEN}"
date 
echo "${NC}"

echo "Завтра уже настанет${RED}"
tomorrow=$(date -d "tomorrow" "+%Y-%m-%d")
echo "$tomorrow"
echo "${NC}"

echo "Поторопись, надо успеть все!"