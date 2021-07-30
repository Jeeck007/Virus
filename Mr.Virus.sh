#!/bin/bash

clear
sleep 1
figlet Mr.Virus
echo
sleep 1
echo -e "========================="
echo -e " AUTHOR : Mr.Jeeck"
echo -e " TEAM   : Syber Seniper"
echo -e "========================="
echo
echo -e "1). SAND MALWARE"
echo -e "2). SAND TROJANS"
echo
read -p " pilih>>>" virus
if [[ $virus == "1" ]]
then
read -p "masukan nomor target => " nomor
while [[ true ]]; do
echo "sand malware ke $nomor telah berhasil"
done
fi
if [[ $virus == "2" ]]
then
read -p "masukan nomor target => " nomor2
while [[ true ]]; do
echo "sand trojans ke $nomor2 telah berhasil"
done
fi
