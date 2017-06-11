# telemetry

A set of docker containers for running a Prometheus, alertmanager, grafana, and [weather_exporter](https://github.com/celliott/weather_exporter) using Dark Sky API.

## Usage

#### Export DARK_SKY_API_KEY
```
$ export DARK_SKY_API_KEY=<dark_ski_api_key>
```

#### Set Env Vars in .env
```
# ENV Variables
ENDPOINT_PORT=9265
CITIES="nyc,london"
DARK_SKY_API_INTERVAL=10000
```

#### Run containers
```bash
$ make run
```

#### Stop containers
```bash
$ make stop

#### Reset containers
```bash
$ make reset
```

#### Endpoints

* [Grafana](http://localhost:3000)
* [Prometheus](http://localhost:9090)
* [weather_exporter](http://localhost:9265)
