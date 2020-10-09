module github.com/apache/trafficcontrol/lib/go-tc/tovalidate

go 1.15

require (
	github.com/apache/trafficcontrol/lib/go-log v0.0.0-00010101000000-000000000000
	github.com/go-ozzo/ozzo-validation v3.6.0+incompatible
	github.com/jmoiron/sqlx v1.2.0
)

replace github.com/apache/trafficcontrol/lib/go-log => ../../go-log
