integration:
	bin/phpunit tests/Integration

unit:
	bin/phpunit tests/Unit

functional:
	php vendor/bin/behat

tests: integration unit functional

install:
	composer install

start:
	php bin/console server:run
