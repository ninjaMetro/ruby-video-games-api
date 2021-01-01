# README

This README would normally document whatever steps are necessary to get the
application up and running. This assumes that you already have ruby and rails installed in your machine

* Ruby version
Ruby v6.2

* System dependencies
1. Mysql

* Configuration for Cloning this rails repo
1. Clone the repository
2. Configure database in config/database.yml
3. Run `rake db:migrate`
4. Serve the api using `rails s`


* Configuration for New rails project
1. Create a rails api project by running `rails new <AppName> --api -d mysql`
2. On the root directory open config/database.yml and fill in database connections parameters in default and development
3. Create a model by running `rails g model <modelName>`
4. Open db/migrate and edit the migration file based on model name
5. Run rake db:migrate
6. Create a controller by using `rails g controller <controllerName>`
7. Fill in controller methods to handle api endpoint
8. Run `rails routes` to see controller routes
9. To serve the api run `rails serve` or `rails s`



