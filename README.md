# Drupal test examples

Automated test examples for Drupal.

## Development environment setup

### Requirements

* docker
* docker-compose
* pygmy (`gem install pygmy` then `pygmy up`)

### Setup and installation

1. Run `docker-compose up --build -d`

2. Run `docker-compose run --rm cli sh` and then:
    
    2.1 `composer install`
    
    2.2  `cd web`
    
    2.3 `drush si standard`

3. Visit [drupal-test-examples.docker.amazee.io](http://drupal-test-examples.docker.amazee.io)
   with your browser.

### CLI

To run drush and other type commands:

`docker-compose run --rm cli sh`

## Running tests

`docker-compose run --rm cli sh -c 'cd web; ./test.sh'`
