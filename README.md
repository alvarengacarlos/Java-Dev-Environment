# Java Dev Environment

## Java image
- To create a Java image run this command:
```bash
docker image build --tag java:8 .
```

## Start dev environment
- To start in the Java dev environment you can run this command:
```bash
docker compose -f docker-compose-dev.yaml run --rm -u java java bash
```