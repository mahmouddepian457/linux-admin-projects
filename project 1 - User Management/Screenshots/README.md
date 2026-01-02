## Project Scenario

The following screenshots demonstrate the implementation of this project based on the scenario described below.

---

### Project Scenario Values

#### Users 👥
- **ahmed** → Developer  
- **sara** → QA Engineer  
- **admin1** → System Administrator  

#### Groups 👨‍👩‍👧‍👦
- developers  
- qa  
- admins  

#### User & Group Assignment 🔗
- ahmed → developers  
- sara → qa  
- admin1 → admins  

#### Directories 📁
- `/project/dev` → owned by **developers**  
- `/project/qa` → owned by **qa**  
- `/project/admin` → owned by **admins**  

#### Access Rules 🔐
- Developers have access only to `/project/dev`  
- QA users have access only to `/project/qa`  
- Admins have full access to all project directories  

#### Sudo Access 🛡
- **admin1** → full sudo privileges  
- **ahmed** → no sudo access  
- **sara** → no sudo access  

---

### Screenshots

The screenshots below show:
- User and group creation  
- Directory ownership and permissions  
- Access restrictions based on roles  
- Sudo privilege configuration for the administrator
