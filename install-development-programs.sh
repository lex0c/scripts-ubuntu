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
	echo "FERRAMENTAS PARA DESENVOLVIMENTO"
	echo "================================================================================"
	echo "[1]ECLIPSE             [5]NETBEANS        [9]PHP"
	echo "[2]SUBLIME TEXT        [6]PHPSTORM        [10]MYSQL"
	echo "[3]ANDROID STUDIO      [7]ASTAH           [11]RUBY/SASS"
	echo "[4]NOTEPADQQ           [8]APACHE          [12]GIT"
	echo "================================================================================"
	
}

install_eclipse()
{
    
}










is_root
show_options
