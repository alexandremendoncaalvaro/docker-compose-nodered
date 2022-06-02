# Docker compose with basic Nodered and mosquitto MQTT

This example runs a basic node-red and mosquitto MQTT Broker configuration for tests.

## Requisites
You will need docker and docker compose plugin.

Use:
```bash
docker compose build
```

```bash
docker compose up
```

## Usage
Navigate to http://localhost:1880 to access the node-red  
To use the MQTT Broker, add a MQTT node with the server: **mosquitto** and port: **1883**  