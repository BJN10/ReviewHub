#!/bin/bash
date >> /var/log/server_status.log
systemctl status nginx >> /var/log/server_status.log
