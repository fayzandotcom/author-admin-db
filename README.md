# Author Admin Database

MySQL database migrations for author-admin-api (https://github.com/fayzandotcom/author-admin-api)

## Platform/Framework

1. MySQL
2. Flyway (https://flywaydb.org)

## Installation

1. Download and install flyway from https://flywaydb.org
2. Modify "flyway.conf" file under "conf" folder. Provide database url, user and password.
3. Place the migration (.sql) files under "sql" folder of flyway installations.
4. Apply migrations. `flyway migrate`

## Contributing

1. Fork it!
2. Create your feature branch: `git checkout -b my-new-feature`
3. Commit your changes: `git commit -am 'Add some feature'`
4. Push to the branch: `git push origin my-new-feature`
5. Submit a pull request :D

## History

Version: 1.0
* Initial release.

## License

GPLv2
http://www.gnu.org/licenses/gpl-2.0.html
