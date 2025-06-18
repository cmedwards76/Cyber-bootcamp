#!/Bin/Bash

# Challenge today is to create a script that list all the devices on the network and ask the user to ping one of the ip address.
# There is a few different ways to list all deivices on your network you could use an arp command or an nmap command.
# We will run the a command that prints all address then ask the user to ping a specific one by entering an ip address.
list_devices() {
  echo "Listing devices on your local network..."
  arp -a
}
ping_device() {
  read -p "Enter the IP address you want to ping: " ip
  echo "Pinging ip..."
  ping -c 4 "$ip"
}
list_devices
ping_devices
