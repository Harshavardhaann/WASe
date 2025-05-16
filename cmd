sudo apt update
sudo apt install docker.io -y
sudo systemctl start docker
sudo systemctl enable docker
Step 2: Pull the bWAPP Docker image
docker pull raesene/bwapp
Step 3: Run the bWAPP Docker container
docker run -d -p 8080:80 raesene/bwapp
-d: Run in background
-p 8080:80: Map container's port 80 to your localhost port 8080
Step 4: Access bWAPP in your browser
http://localhost:8080/install.php
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
-d keeps it running in the background
Step 3: Access in Browser
Open:
http://localhost
You should see the BadStore vulnerable web app.

Install and Run OWASP Juice Shop via Docker
Step 1: Pull the Official Docker Image
docker pull bkimminich/juice-shop
Step 2: Run the Container
docker run -d -p 3000:3000 bkimminich/juice-shop
Step 3: Access Juice Shop in Browser
http://localhost:3000
Juice-Shop

