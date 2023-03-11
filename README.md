<h1>Full Cycle Challenge</h1>
This challenge aims to create a Docker Image of a Golang application that prints the message "Full Cycle Rocks!!".

<h2>Challenge Requirements</h2>

1. Create a Dockerfile with the necessary instructions to create the image. Remember to follow best practices for image construction, such as minimizing the number of layers and removing temporary files after installing packages.

2. Build the Docker image using the docker build command and publish it to Docker Hub using the docker push command.

3. Run the docker run command to verify that the image is working correctly. The expected result is the display of the message "Full Cycle Rocks!!".

4. It's important to keep the size of the Docker image small. To achieve this, aim for an image size of less than 2MB.

<h2>Technologies</h2>

This project was developed using the following technologies:

- Go
- Docker

<h2>Requirements</h2>

To run this project, you must have the following installed on your machine:

- Git
- Docker

<h2>How to Use</h2>

<h3>Validating the DockerHub image</h3>

Download the image directly hosted on DockerHub using the following command:

`docker run kaiqnes/fullcycle`

Confirm that the message `Full Cycle Rocks!!` is displayed.

---

Clone this repository on your machine:

`git clone https://github.com/kaiqnes/fullcycle-docker-challenge-1.git`

Go into the project folder:

`cd fullcycle-docker-challenge-1`

Build the Docker image of the project:

`docker build -t kaiqnes/fullcycle .`

Run the Docker image:

`docker run kaiqnes/fullcycle`

Confirm that the message `Full Cycle Rocks!!` is displayed.

Have fun with the challenge and happy coding!
