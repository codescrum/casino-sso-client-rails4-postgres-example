# README

Copy the example files

```sh
  $ cp config/secrets.yml.example config/secrets.yml
  $ cp .env.example .env
  $ cp config/database.yml.example config/database.yml
```

Setup database

```sh
  $ rake db:create
  $ rake db:migrate
  $ rake db:seed
```

Run the application

```sh
  $ rails server -p 5000
```
