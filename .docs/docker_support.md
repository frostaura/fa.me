[<< Back](../README.md)

# Docker Support
![Docker Badge](https://dockeri.co/image/frostaura/me)
## Local
The project supports being run as a container and is in fact indended to. In order to run this service locally, simply run `docker-compose up` in the directory where the `docker-compose.yml` file resides. The service will now run.
## Docker Hub
Automated builds are set up for Docker Hub. To use this service without the source code running, use
- `docker pull frostaura/me` or 
- Visit https://hub.docker.com/repository/docker/frostaura/me.
### Docker Compose Example
    version: "3"
        services:
            me:
                image: "frostaura/me"
            restart: unless-stopped
            container_name: me
            ports:
                - 8000:9999

## How To
### Getting Started
#### Docker Requirement
- Install Docker Desktop from here: https://www.docker.com/products/docker-desktop
- After installation, ensure that if you're on windows, you switch docker from windows containers to linux containers. This can be done via the Docker icon in the system tray.
#### Run Locally
- From the root of repository, run `docker-compose up`.
- Open http://localhost:8082/ in your browser while the docker command continues to run in the background.

[<< Back](../README.md)
