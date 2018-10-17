# Dockerfile-demo

## Dockerfile
There are three commands in the file. 
1. FROM nginx – Install nginx web-server
2. COPY index.html /usr/share/nginx/html/ – Copy app to the server
3. EXPOSE 80 – Set port to 80

## How to create an image and run it in container?
1. Run: "docker build -t githubdemo https://github.com/matikka96/Dockerfile-demo.git"
2. Run: "docker run -itd --name gitwebser --publish 8082:80 githubdemo"

Docker downloads GitHub project from an URL, and executes the dockerfile. 
Name of the image is in this case "githubdemo". Then docker creates container named gitwebser and links it to port 8082.

If everything is done correctly, app should be seen on localhost:8082
