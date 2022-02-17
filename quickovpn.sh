#!/bin/bash

# Purpose of this script is to decrease the amount of time it takes to start an OpenVPN connection. Add to $PATH for fastest startup.

# Unset command allows a custom terminal title. When using multiple terminals, I prefer to see which is the VPN connection.
unset PROMPT_COMMAND

# Replace <your title here> with what you want your terminal to be named. Remove this line if you want the default title.
echo -en "\033]2;<your title here>\007"

# Replace <path to .ovpn file> with the path to your file.
sudo openvpn <path to .ovpn file>
