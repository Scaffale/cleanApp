# README

Clean app with to be used as a base.

* Ruby version
2.6.3

* System dependencies
Using mysql2 as DB and unicorn as dev server.

* Configuration
Change name in:
`/config/environments/production.rb`
`66:   # config.active_job.queue_name_prefix = "cleanApp_#{Rails.env}"`

`/config/cable.yml:`
`10:   channel_prefix: cleanApp_production`

`/config/application.rb:`
`11: module CleanApp`

`/app/views/layouts/application.html.erb:`
`4:     <title>CleanApp</title>`

`/cleanApp/package.json:`
`2:   "name": "cleanApp",`

Run `rails generate simple_form:install` to init simple_form.

* Database creation
fill both `.env.development` and `.env.test` files (not in git) in root path with the following info:
```
DATABASE=<appName>_development/test
DB_USER=root (or other username)
DB_PWD=yourpassword
SOCKET_PATH=/tmp/mysql.sock
APP_VERSION=v1

```
Then `rake db:create`.

* Database initialization
Use `rake db:seed`
To seed only fixed data use `rake db:seed minimal=yes` and create seed files starting with `0_<filename>`.
Use the numbers to give order to the seed.
To seed the db try to use [faker](https://github.com/stympy/faker) as much as possible.

* How to run the test suite
`rake spec`
or
`rake check`

See rake --tasks to avaiable `check`s

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
