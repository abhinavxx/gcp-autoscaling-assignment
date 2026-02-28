#!/bin/bash
# Update package list and install Apache2
sudo apt-get update
sudo apt-get install -y apache2

# Create a custom landing page with the VM hostname
echo "<h1>Scalable VM Instance: $(hostname)</h1>" > /var/www/html/index.html

# Ensure the service starts automatically
sudo systemctl enable apache2
sudo systemctl start apache2
