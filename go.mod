module gorm.io/playground

go 1.16

require (
	github.com/golang-sql/civil v0.0.0-20220223132316-b832511892a9 // indirect
	golang.org/x/crypto v0.0.0-20220427172511-eb4f295cb31f // indirect
	gorm.io/driver/mysql v1.3.3
	gorm.io/driver/postgres v1.3.5
	gorm.io/driver/sqlite v1.3.2
	gorm.io/driver/sqlserver v1.3.2
	gorm.io/gorm v1.23.5
)

replace gorm.io/gorm => ./gorm
