# now i want print something in echo command
echo hello world

# there are 6 colores in shell

# 1.red  - 31
# 2.Green -32
# 3.yellow -33
# 4.blue  -34
# 5.magenta -35
# 6.cyan -36

#syntax of color print
# echo -e "\e[COLmMESSAGE\[0m"
# -e option to enable color
# \e[COLM - to defined which color
# \e[0m - ti disable the color or end the color


echo -e "\e[31m(hai surendra how is going clas)RED COLOR\e[0m"
echo -e "\e[32m(hai surendra how is going clas)GREEN COLOR\e[0m"
echo -e "\e[33m(hai surendra how is going clas)YELLOW COLOR\e[0m"
echo -e "\e[34m(hai surendra how is going clas)BLUE COLOR\e[0m"
echo -e "\e[35m(hai surendra how is going clas)MAGEMTA COLOR\e[0m"
echo -e "\e[36m(hai surendra how is going clas)CYAN COLOR\e[0m"

