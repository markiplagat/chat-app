# ChatApp

## Setting up

- Clone the repository
```shell
$ git clone https://github.com/markiplagat/chat-app.git
$ cd chat-app
```
#### Run
```shell
$ sudo apt-get update
$ sudo apt-install ruby-full
```
#### Set ruby version to 3.0.1
```shell
$ rbenv local 3.0.1
or
$ rvm use 3.0.1
```

Install dependencies
```properties
bundle & yarn
```
### Set up the database
  Install postgresql and set it up.
#### Initialize the database
  ```properties
  rails db:create db:migrate db:seed
  ```
### Running the app
  ```properties
  rails server
  ```
