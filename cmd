Step-by-Step Installation Guide
Step 1: Install Docker (if not already installed)
bash
Copy
Edit
sudo apt update
sudo apt install docker.io -y
sudo systemctl start docker
sudo systemctl enable docker
Verify Docker is working:
bash
Copy
Edit
docker --version
Step 2: Pull the bWAPP Docker image
There are a few Docker images for bWAPP. One commonly used and reliable image is from raesene/bwapp.
bash
Copy
Edit
docker pull raesene/bwapp
Step 3: Run the bWAPP Docker container
Run it with port forwarding to access it via browser:
bash
Copy
Edit
docker run -d -p 8080:80 raesene/bwapp
-d: Run in background
-p 8080:80: Map container's port 80 to your localhost port 8080
Step 4: Access bWAPP in your browser
Open your browser and go to:
bash
Copy
Edit
http://localhost:8080/install.php
This will take you to the installation page.
Click the "Click here to install bWAPP!" button to set up the MySQL database.
Default credentials:
Login: bee
Password: bug
Done

BadStore Working Setup via Docker (Tested)
Step 1: Pull the Image
bash
docker pull jvhoof/badstore-docker
Step 2: Run the Container
bash
docker run -d -p 80:80 jvhoof/badstore-docker
Runs BadStore on your localhost using port 80
-d keeps it running in the background
Step 3: Access in Browser
Open:
http://localhost
You should see the BadStore vulnerable web app.

Install and Run OWASP Juice Shop via Docker
Step 1: Pull the Official Docker Image
bash
Copy
Edit
docker pull bkimminich/juice-shop
This is the official image maintained by OWASP and Björn Kimminich.
Step 2: Run the Container
bash
Copy
Edit
docker run -d -p 3000:3000 bkimminich/juice-shop
-d: detached mode
-p 3000:3000: maps container’s port 3000 to localhost
Step 3: Access Juice Shop in Browser
Open your browser and go to:
arduino
Copy
Edit
http://localhost:3000
You’ll see the Juice Shop homepage. You can now start hacking it!
Juice-Shop

