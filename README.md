# Docker Enviroment

## Technology included

* [Nginx](http://nginx.org/)
* [MySQL 5.7](http://www.mysql.com/)
* [PHP 7.2](http://php.net/)
* Redis
* Redis commander
* Mailhog
* PHPMyAdmin

## Plus

* Xdebug
* PHP GD

## Requirements

* [Docker Native](https://www.docker.com/products/overview)

## Running

Clone the repository.
Change directory into the cloned project.
Run the following command.


to run the application :
```sh
$ docker-compose build
$ docker-compose up -d
```

to delete the current instances:
```sh
$ docker-compose down
```

to stop or start the the instance:
```sh
$ docker-compose start
$ docker-compose stop
```

to access some container
```sh
$ docker exec -it CONTAINER_ID bash
```

to list containers status Or check the status of one container
```sh
$ docker ps -a
```
