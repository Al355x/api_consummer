# This is a web AI application

## Running the project

1. Clone the project
```shell
    git clone https://github.com/Al355x/api_consummer.git
```

2. Build the docker image 
```bash
    docker build -t gene .
```

3. Run the docker image
```bash
    docker run --rm --env-file .env gene
```