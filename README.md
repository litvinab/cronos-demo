# cronos-example
Example of the [litvinab/cronos](https://github.com/litvinab/cronos) use with docker-compose

`docker-compose.yml` file has:
- `nginx` service emulating the dockerized application;
- `cronos` service with dockerized cron; 
 
`./docker/nginx/shell/update-html.sh` shell command will update the `./docker/nginx/html/index.html` file by `cronos` service each minute. 

Content of the page will be updated appropriately.

# Build & Up

```shell
docker-compose build
docker-compose up -d
```

Note! Replace the `8083` port in the `docker-compose.yml` file if it's already allocated.

# Test
- Open http://localhost:8083/index.html in browser;
- Reload the page each minute to see changes;