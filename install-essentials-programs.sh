#!/bin/bash

clear
is_root()
{
    if [ ! $(whoami) = "root" ]; 
    	then
    	    echo "Status: Permissão de root necessaria!"
    	    exit 1
	fi
}

show_options()
{
	echo "================================================================================"
	echo "PROGRAMAS ESSENCIAIS"
	echo "================================================================================"
	echo "[1]Spotify            [5]UNITY TWEAK TOOL"
	echo "[2]Telegram"
	echo "[3]VirtualBox"
	echo "[4]VLC"
	echo "================================================================================"
	
}

install_spotify()
{
    sh -c "echo 'deb http://repository.spotify.com stable non-free' >> /etc/apt/sources.list"
    apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys D2C19886
    apt-get update
    apt-get install spotify-client
    show_options
}

install_telegram()
{
	add-apt-repository ppa:costales/unity-webapps-telegram
	apt-get update
	apt-get install unity-webapps-telegram
	show_options
}
