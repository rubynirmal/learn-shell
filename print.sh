echo hello world

#color syntac: echo -e "\e[Colm MESSAGE \e[0m"
#echo -e , -e is to allow colors
# double quotes are mandatory, single quotes can use but not preferred
# \e[COlm -> COL is a color code we need provide
# RED -31
# GREEN -32
# YELLOW -33
# BLUE -34
# MAGENTA -35
# CYAN -36
# \E[0m -> This is to disable the enabled color


echo -e  "\e[31n this text in red color \e[0m"
echo -e "\e[32n this text in green color \e[0m"
echo -e "\e[33n this text in yellow color \e[0m"
echo -e "\e[34n this text in blue color \e[0m"
echo -e "\e[35n this text in magenta color \e[0m"
echo -e "\e[36n this color in cyan color \e[0m"
