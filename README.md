### docker-compose-my-sql

- Install [docker](https://docs.docker.com/engine/installation/) and [docker-compose](https://docs.docker.com/compose/install/).
- Create `.env` file in project directory and write the following into
it (asterisks is your DB settings):

```$xslt
MYSQL_DATABASE=***
MYSQL_ROOT_PASSWORD=***
MYSQL_PASSWORD=***
MYSQL_USER=***
```
- If you want to use startup params - fill setup.sql file by your db params.
