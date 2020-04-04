---
<h1 align="center">0x0C. Web server</h1>

---

## Description
Repository to study the following Topic: Web server instalation and first steps

![N|Solid](https://s3.amazonaws.com/intranet-projects-files/holbertonschool-sysadmin_devops/266/8Gu52Qv.png)

# General
- What is the main role of a web server
- What is a child process
- Why web servers usually have a parent process and child processes
- What are the main HTTP requests
# DNS
- What DNS stands for
- What is DNS main role
# DNS Record Types
- A
- CNAME
- TXT
- MX

## Task Project
---
File Name|Task Name|Task Description
---|---|---
[0-transfer_file](https://github.com/jdrestre/holberton-system_engineering-devops/blob/master/0x0C-web_server/0-transfer_file)|0. Transfer a file to your server|Write a Bash script that transfers a file from our client to a server:
[1-install_nginx_web_server](https://github.com/jdrestre/holberton-system_engineering-devops/blob/master/0x0C-web_server/1-install_nginx_web_server)|1. Install nginx web server|Requeriments: - Install nginx on your web-01 server - Nginx should be listening on port 80 - When querying Nginx at its root / with a GET request (requesting a page) using curl, it must return a page that contains the string Holberton School- As an answer file, write a Bash script that configures a new Ubuntu machine to respect above requirements
[2-setup_a_domain_name](https://github.com/jdrestre/holberton-system_engineering-devops/blob/master/0x0C-web_server/2-setup_a_domain_name)|2. Setup a domain name|Holberton School partnered with .TECH Domains so that you can learn about DNS. Configure your DNS records with an A
[3-redirection](https://github.com/jdrestre/holberton-system_engineering-devops/blob/master/0x0C-web_server/3-redirection)|3. Redirection|Configure your Nginx server so that /redirect_me is redirecting to another page.
[4-not_found_page_404](https://github.com/jdrestre/holberton-system_engineering-devops/blob/master/0x0C-web_server/4-not_found_page_404)|4. Not found page 404|Configure your Nginx server to have a custom 404 page that contains the string Ceci n'est pas une page.
[7-puppet_install_nginx_web_server.pp](https://github.com/jdrestre/holberton-system_engineering-devops/blob/master/0x0C-web_server/7-puppet_install_nginx_web_server.pp)|6. Install Nginx web server (w/ Puppet)|configure an Nginx server using Puppet instead of Bash


---
## Author

- Juan David Restrepo Z. [@jdrestre](https://twitter.com/jdrestre)

---
![N|Solid](https://www.holbertonschool.com/holberton-logo.png) ![N|Solid](https://intranet.hbtn.io/assets/holberton-logo-coral-27055cb2f875eb10bf3b3942e52a24581bc0667695bdc856d4f08b469b678000.png)
---
