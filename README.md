# ReviewHub – Cloud Server Project

**By:** Bijayan Ranjit  
**Unit:** ICT171 – Introduction to Server Environments and Architectures  
**Student ID:** 35442024

---

## 🌐 Project Overview
ReviewHub is a personal book review website hosted on a manually configured Ubuntu server (DigitalOcean). Built with HTML, CSS, and JS, and secured with SSL using Certbot.

---

## 🔧 Tech Stack

- Ubuntu 22.04 LTS (IaaS on DigitalOcean)
- Nginx Web Server
- SSL/TLS with Certbot
- HTML/CSS/JS frontend
- Bash Script + Cron for Nginx Monitoring
- GitHub for version control

---

## 📜 Files Included

- `index.html`
- `server_monitor.sh` – uptime/status logger
- `README.md` – this file
- Screenshots and documentation

---

## 📹 Video Link

[Video Explainer Here](https://youtu.be/piE0l5LBDTQ)

---

## 🌍 Domain & IP

- Domain: https://bijayan.site  
- IP Address: 170.64.255.51

---

## 📓 Log Script Purpose

Monitors server uptime and logs Nginx service status every 30 mins into `/var/log/server_status.log` using a cron job.

---

## 🚀 Deployment Instructions

1. Clone repo: `git clone https://github.com/BJN10/ReviewHub.git`  
2. Upload website files to `/var/www/html`  
3. Ensure permissions: `chown -R www-data:www-data /var/www/html`  
4. Make the bash script executable and set up a cron job  

---

## 🛠️ Contact

For more info or suggestions, feel free to reach out via GitHub!
