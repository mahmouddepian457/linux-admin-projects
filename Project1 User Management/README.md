# Project 1: User & Permission Management
# This is a simple User & Permission Management project aim to 
#  . Create Users and Groups
#  . Assign groups to special user to have access on its content
#  . Add Admain user to sudoers group to have high privladge

# This solve a problem to start mange and create user using special command in Linux 

# I use AlmLinux Distro that based on Linux and we used special commands to this project
#Commands
useradd #add user
passwd # create password to user
chmod -aG groupname username # assign group to special user
chown user:group file/directory # change ownership as i want

#Paths
/etc/passwd # file have all user added with information
/etc/group # file have all group added with information
/etc/sudoers # configuration file that have prievldge user.

#tools
# i used munal configuration not make any bash script

#Extra notes
# /wheel or /sudo , it is a group that have a privladge to run commands as root and it is write this configuration in this file /etc/sudoeres
# so if i want to add ant user to take permission like roor, so add this group as secondry group and run commands with sudo
