# Nginx Crash Course

My notes


Using Docker:

```docker pull nginx```

Run the container in interactive mode (tty terminal), run as a service (-d), give it a name and specify the image.
```docker run -it --rm -d -p 8080:80 --name website nginx```