Project 1: User & Permission Management
Overview

This is a simple User & Permission Management project. The main goals are:

Create users and groups.

Assign groups to specific users to control access to content.

Add admin users to the sudoers group to grant high privileges.

This project addresses the basic need of managing users and permissions in Linux using standard commands.

Environment

Distribution: AlmaLinux (Linux-based)

Approach: Manual configuration (no scripts used)

Commands Used

useradd – Add a new user

passwd – Set a password for a user

usermod -aG groupname username – Assign a user to a group

chown user:group file/directory – Change ownership of files or directories

Key System Files

/etc/passwd – Stores information about all users

/etc/group – Stores information about all groups

/etc/sudoers – Stores users with administrative privileges

Notes

Groups like wheel or sudo allow users to execute commands as root.

To give a user administrative privileges, you can add them to these groups as a secondary group and use sudo to run commands with root permissions.
