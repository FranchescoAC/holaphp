# Holaphp
This is a small program that throws a hello world from php

## This is the results
<p align="center">
    <img src="./img/img1.png" alt="Hello from python">
</p>
 
 ## How to use
 ### Pre-requisites
* PHP 8.3 (8.3.13)
* Visual Code
 ### Run local
 * Clone the repository
 ```
 git clone https://github.com/FranchescoAC/holaphp.git
```

* Once the project has been cloned, you must open it with the visual code editor.
* After run index.php with the comand "php -S localhost:8000".
* After opening your browser and search "http://localhost:8000/php-app/index.php".

## How to run in docker
### Pre-requisites

* Docker - DockerDesktop installed
* DockerHub account

### Download image
* Open the visual code terminal and enter the following code
```
docker pull franchescoac/holaphp
```
### Run image
* In the same terminal, enter the following command line
```
docker run --name <NEWCONTAINERNAME> -d -p 5050:80 <IMAGENAME>
```
* In which "NEWCONTAINERNAME" is the name of the container to be named and "IMAGENAME" is the image to be created
```
Example:  docker run -d --name holaphpc -p 5050:80 holaphp
```
### View the results
Open new window browser and search "localhost:5050"
<p align="center">
    <img src="./img/img2.png" alt="Hello from python">
</p>
 
### Link RAILWAY
* Use this link to see the program running on RAILWAY
```
holaphp-production.up.railway.app
```
