# Adminer Mongo

[Adminer](http://www.adminer.org)

[Mongo](http://www.mongodb.com)


## Adminer Passwordless

More info can be found [here](https://www.adminer.org/pl/password/). The value of the password
can be injected through an env variable `LOGIN_PASSWORD_LESS_PASSWORD`. If None or empty, the 
plugin will not have any effect and a passwordless connection to a non password protected
mongo server will not be possible from the container.

~~ ## Example Usage ~~

