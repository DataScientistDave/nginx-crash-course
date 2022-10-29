# Nginx Crash Course

My notes

- Nginx is a webserver that serves content to our browser
- When we make a request to a site we think we make a request to the server that hosts the site which is usually on some sort of cloud infrastructure
- But this is not how web content is served
- When you go to the website, you typically make a request to Nginx and then Nginx server makes a request to the server where the site is hosted
- The Nginx sends the content back to the client
- This is known as a reverse proxy
- The reason for this is if we have a lot of traffic to that site we will need to vertically scale the servers and therefore need something to handle and direct the traffic to the different servers (load balancing)
- Nginx is also used for encryption (it encrypts and decrypts the data). Don't need every server to do this, get Nginx to do it instead.

Using Docker:

```docker pull nginx```

Run the container in interactive mode (tty terminal), run as a service (-d), give it a name and specify the image.
```docker run -it --rm -d -p 8080:80 --name website nginx```

Or use
``` docker-compose up -d ```


Nginx
- In the nginx.conf file, each thing at start of { is called content and inside of it has key value pairs called directives