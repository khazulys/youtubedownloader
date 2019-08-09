#!/bin/usr/bash

clear


printf "\033[1;31m    ╦ ╦┌─┐┬ ┬┌┬┐┬ ┬┌┐ ┌─┐\n"
printf "\033[1;32m    ╚╦╝│ ││ │ │ │ │├┴┐├┤ \n"
printf "\033[1;33m     ╩ └─┘└─┘ ┴ └─┘└─┘└─┘\n"
printf "\033[1;31m╔╦╗┌─┐┬ ┬┌┐┌┬  ┌─┐┌─┐┌┬┐┌─┐┬─┐\n"
printf "\033[1;32m ║║│ ││││││││  │ │├─┤ ││├┤ ├┬┘\n"
printf "\033[1;33m═╩╝└─┘└┴┘┘└┘┴─┘└─┘┴ ┴─┴┘└─┘┴└─\n"
printf "\033[1;35m   Coded by khazul yussery\n"
printf "\n\033[1;32m[<01>]\033[1;33m Download MP4 Youtube\n"
printf "\033[1;32m[<02>]\033[1;33m Download MP3 Youtube\n"
read -p $'\n\033[1;31m[√]\033[1;32m Pilih: ' link
if [[ $link -eq 1 ]]; then
read -p $'\033[1;32m[*]\033[1;33m Insert Link disini: ' a
cd /sdcard
youtube-dl $a
printf "\n\033[1;31m[√]\033[1;32m Video Berhasil di Download..\n"
exit
fi
if [[ $link -eq 2 ]]; then
read -p $'\033[1;32m[*]\033[1;33m Insert Link disini: ' b
cd /sdcard
youtube-dl --extract-audio --audio-format mp3 $b
printf "\n\033[1;31m[√]\033[1;32m MP3 Berhasil di download..\n"
exit
fi
esac
