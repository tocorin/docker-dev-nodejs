# docker-dev-nodejs

A simple Docker image for Node.js builds and automation tasks.

## Usage

### Build the image
```sh
docker build -t docker-dev-nodejs:latest .
```

### Run the container
```sh
docker run -it --rm docker-dev-nodejs:latest
```

## PowerShell Automation

For a streamlined workflow, use the included [run.ps1](./run.ps1) script:

1. Copy `run.ps1` to the root of your project.
2. Execute the script to start the container with your project context.
