From alpine:latest

RUN apk add --no-cache busybox-extras

EXPOSE 8080

CMD ["/bin/sh", "-c", "echo \"<h1>Hola desde $(hostname)</h1><p>pod-angel / GA-S10 / Perfil C</p>\" > /index.html && httpd -f -p 8080 -h /"]
