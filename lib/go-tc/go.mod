module github.com/apache/trafficcontrol/lib/go-tc

go 1.15

require (
	github.com/apache/trafficcontrol/lib/go-log v0.0.0-00010101000000-000000000000
	github.com/apache/trafficcontrol/lib/go-rfc v0.0.0-00010101000000-000000000000
	github.com/apache/trafficcontrol/lib/go-util v0.0.0-00010101000000-000000000000
	github.com/asaskevich/govalidator v0.0.0-20200907205600-7a23bdc65eef
	github.com/go-ozzo/ozzo-validation v3.6.0+incompatible
	github.com/influxdata/influxdb v1.8.3
	github.com/jmoiron/sqlx v1.2.0
	github.com/json-iterator/go v1.1.10
	github.com/lib/pq v1.8.0
)

replace github.com/apache/trafficcontrol/lib/go-log => ../go-log

replace github.com/apache/trafficcontrol/lib/go-rfc => ../go-rfc

replace github.com/apache/trafficcontrol/lib/go-util => ../go-util
