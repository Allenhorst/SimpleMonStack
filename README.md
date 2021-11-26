# Simple project to test rate\increase metrics in prometheus
App and some env to research workaround to bug(of feature as of prometheus devs') https://github.com/prometheus/prometheus/issues/3746

# Running
To run you need docker-compose, then 
```
docker-compose -f "docker-compose.yml" up -d
```
setups all for you:
- starts test app, exposing metrics on 8080
- starts prometheus with target on those apps' metrics
- starts grafana with provisioned prometheus data source and dashboard

