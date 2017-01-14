# Out of time

# Development

* Install postgresql and start the service
* Create the database user in postgres:

 ```
 create role out_of_time with createdb login password 'timeout';
 ```

* Install the project's dependencies:
 ```
 bundle install
 ```

* Initialize the database:

 ```
 rails db:setup
 rails db:migrate
 ```

* Start the Rails sever:

 ```
 rails server
 ```

 The site should be visible at http://localhost:3000/
