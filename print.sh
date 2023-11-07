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


echo -e  "\e[31m this text in red color \e[0m"
echo -e  "\e[32m this text in green color \e[0m"
echo -e  "\e[33m this text is yello color \e[0m"
