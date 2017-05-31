## See php error un apache2 log

This is based on the php:5.6-apache image

By default it is disabled, to activate them you have to modify the php.ini file.

To test clone the following repository:

```
git clone https://github.com/nitzap/stackoverflow-docker-php-error-log.git
```

To run the test:

```
docker build. -t docker-error-log

docker run -it -p "32880: 80" docker-error-log
```
Inside our browser we go to 

http://localhost:32880 

for as it is written in the error.log

To see what happens to the syntax errors we can explore 

http://localhost:32880/error-syntax.php
