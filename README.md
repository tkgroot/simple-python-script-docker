# Create random files with python in a Docker Container

Docker project with a python script which creates 10x txt files inside the
Docker container and share them via `-v` volume mount with the Docker host.

## Run

```bash
docker image build -t pyscript:latest .
./script.sh
```

> only on unix-systems
