# PresideCMS Dockerized Application Example

This is an example of dockerizing a PresideCMS application. It is made up of:

* a `Dockerfile` that extends our [pixl8/preside-cms](https://hub.docker.com/r/pixl8/preside-cms/) image
* a `docker-compose.yml` file to pull in and run a `MariaDB 10.1` container alongside our application's container
* a `.env` file to set database environment variables that are then pushed to both the DB container (to create the DB and credentials if not created already) and the application (to register the datasource)
* a skeleton PresideCMS web application (`/website`)

## Spin it up

Install [Docker]() and [Docker Compose](). Then, clone this repo, CD to its directory and run `docker-compose up -d`:

```
git clone https://github.com/pixl8/Preside-CMS-Docker-Example.git
cd Preside-CMS-Docker-Example
docker-compose up -d
```

Visit [http://localhost:8080/demo_admin/](http://localhost:8080/demo_admin/) and see a fully working PresideCMS application linked to running MariaDB container.
