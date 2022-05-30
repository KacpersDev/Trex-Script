#!/bin/bash

echo "########################################"
echo " Minecraft Server Installation Script"
echo " 				Made by Trex           "
echo "				Version: 0.1"
echo "########################################"

echo "Procced with the Installation? (y for yes, n for no)"
read boolean
if [ boolean = "y" ] then
	echo "Installing [curl, java, screen]"
	apt-get install curl
	echo "Curl has been installed. Installing java"
	apt-get install java
	echo "Java has been installed. Installing screen"
	apt-get install screen
	
	echo "Please enter a folder name you would like to have server(s) in"
	read folder_name
	cd /
	mkdir $folder_name
	cd $folder_name
	echo "Folder has been created"
	echo "Please enter a folder name for a server"
	read server_name
	mkdir $server_name
	cd $server_name
	nano start.sh

goodbye(){

	echo "Script installed."
}

goodbye
