# Out of time

# Development

* Install postgresql
* Create the database user in postgres:

 ```
 create role out_of_time with createdb login password 'timeout';
 ```

* Initialize the database:

 ```
 rails db:migrate
 rails db:setup
 ```

* Start the Rails sever:

 ```
 rails server
 ```

 The site should be visible at http://localhost:3000/
