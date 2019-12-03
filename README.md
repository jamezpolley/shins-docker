# Shins Docker Container

Convenience container for https://github.com/Mermade/shins

### Build it

`docker build . -t shins`

### Use it

```
docker run -v `pwd`:/app -t shins \
  /app/petstore.md -o /app/api.html --inline \
```
