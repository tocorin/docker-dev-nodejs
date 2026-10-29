docker run `
  -it `
  --rm `
  -w /app `
  --mount type=bind,src=.,dst=/app `
  ghcr.io/tocorin/docker-dev-nodejs:main 