docker run `
  -it `
  --rm `
  -w /app `
  --mount type=bind,src=.,dst=/app `
  ts-dev:0.0.1 