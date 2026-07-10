From alpine:latest

EXPOSE 8080

CMD ["/bin/sh", "-c", "echo \"<h1>Hola desde $(hostname)</h1><p>pod-angel / GA-S10 / Perfil C</p>\" > /index.html && busybox httpd -f -p 8080 -h /"]