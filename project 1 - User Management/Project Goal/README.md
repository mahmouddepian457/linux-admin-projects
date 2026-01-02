# Project 1: User & Permission Management

## Overview
This project demonstrates basic **Linux User and Permission Management** concepts.  
The main objective is to understand how users, groups, permissions, and administrative privileges are managed using standard Linux commands.

---

## Project Goals
- Create and manage users and groups  
- Assign users to specific groups to control access to resources  
- Grant administrative privileges to selected users using sudo  
- Practice real-world Linux system administration tasks  

---

## Environment
- **Distribution:** AlmaLinux (Linux-based)  
- **Approach:** Manual configuration (no scripts used)  

---

## Commands Used
- `useradd` – Create a new user  
- `passwd` – Set or change a user password  
- `usermod -aG groupname username` – Add a user to a group  
- `chown user:group file/directory` – Change file or directory ownership  

---

## Key System Files
- `/etc/passwd` – Stores information about all system users  
- `/etc/group` – Stores information about all system groups  
- `/etc/sudoers` – Defines users and groups with administrative privileges  

---

## Notes
- Groups such as **wheel** or **sudo** allow users to execute commands as root.  
- To grant administrative access, a user can be added to one of these groups as a **secondary group**.  
- Users with sudo privileges can run commands with elevated permissions using the `sudo` command.
