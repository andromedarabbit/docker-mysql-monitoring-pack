[![Docker Stars](https://img.shields.io/docker/stars/andromedarabbit/mysql-monitoring-pack.svg?style=flat-square)](https://hub.docker.com/r/andromedarabbit/mysql-monitoring-pack/)
[![Docker Pulls](https://img.shields.io/docker/pulls/andromedarabbit/mysql-monitoring-pack.svg?style=flat-square)](https://hub.docker.com/r/andromedarabbit/mysql-monitoring-pack/)



# MySQL monitoring tools on Docker

## Installed packages

* `bash4`
* `mytop`

## Usage Example

```bash
docker run --rm  andromedarabbit/mysql-monitoring-pack bash -c 'mytop'
```

Once you have run this command you will get printed messages from `mytop`!

```bash
Cannot connect to MySQL server. Please check the:

  * database you specified "test" (default is "test")
  * username you specified "root" (default is "root")
  * password you specified "" (default is "")
  * hostname you specified "localhost" (default is "localhost")
  * port you specified "3306" (default is 3306)
  * socket you specified "" (default is "")

The options my be specified on the command-line or in a ~/.mytop
config file. See the manual (perldoc mytop) for details.

Here's the exact error from DBI. It might help you debug:

Can't connect to local MySQL server through socket '/run/mysqld/mysqld.sock' (2 "No such file or directory")
```
