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
	echo "[1]ECLIPSE             [2]NETBEANS        [9]PHP"
	echo "[3]SUBLIME TEXT        [4]PHPSTORM        [10]MYSQL"
	echo "[5]ANDROID STUDIO      [6]ASTAH           [11]RUBY/SASS"
	echo "[7]NOTEPADQQ           [8]APACHE          [12]GIT"
	echo "================================================================================"
	
}









is_root
show_options
