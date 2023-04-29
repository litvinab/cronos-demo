# cronos-example
Example of the litvinab/cronos use with docker-compose

`docker-compose.yml` file has basic nginx service which renders index.html file and shell command to update this file. 

Shell command will update the index.html file by cron each minute. 
Content of the page will be update appropriately.

# Build & Up

```shell
docker-compose build
docker-compose up -d
```

# Test
- Open http://localhost:8083/index.html in browser 
- Reload the page each minute to see changes

Note! Replace the `8083` port in the `docker-compose.yml` file if it's already allocated.