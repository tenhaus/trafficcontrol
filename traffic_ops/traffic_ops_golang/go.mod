module github.com/apache/trafficcontrol/ops

go 1.14

require (
	github.com/GehirnInc/crypt v0.0.0-20200316065508-bb7000b8a962
	github.com/apache/trafficcontrol/lib/go-atscfg v0.0.0-00010101000000-000000000000
	github.com/apache/trafficcontrol/lib/go-log v0.0.0-00010101000000-000000000000
	github.com/apache/trafficcontrol/lib/go-rfc v0.0.0-00010101000000-000000000000
	github.com/apache/trafficcontrol/lib/go-tc v0.0.0-00010101000000-000000000000
	github.com/apache/trafficcontrol/lib/go-tc/tovalidate v0.0.0-00010101000000-000000000000
	github.com/apache/trafficcontrol/lib/go-util v0.0.0-00010101000000-000000000000
	github.com/asaskevich/govalidator v0.0.0-20200907205600-7a23bdc65eef
	github.com/basho/backoff v0.0.0-20150307023525-2ff7c4694083 // indirect
	github.com/basho/riak-go-client v1.7.0
	github.com/cenkalti/backoff v2.2.1+incompatible // indirect
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/go-acme/lego v2.7.2+incompatible
	github.com/go-ozzo/ozzo-validation v3.6.0+incompatible
	github.com/google/uuid v1.1.2
	github.com/influxdata/influxdb v1.8.3
	github.com/jmoiron/sqlx v1.2.0
	github.com/lestrrat-go/jwx v1.0.5
	github.com/lestrrat/go-jwx v0.0.0-20180221005942-b7d4802280ae
	github.com/lestrrat/go-pdebug v0.0.0-20180220043741-569c97477ae8 // indirect
	github.com/lib/pq v1.8.0
	github.com/miekg/dns v1.1.31
	golang.org/x/crypto v0.0.0-20201002170205-7f63de1d35b0
	golang.org/x/sys v0.0.0-20201009025420-dfb3f7c4e634
	gopkg.in/DATA-DOG/go-sqlmock.v1 v1.3.0
	gopkg.in/asn1-ber.v1 v1.0.0-20181015200546-f715ec2f112d // indirect
	gopkg.in/ldap.v2 v2.5.1
	gopkg.in/square/go-jose.v2 v2.5.1 // indirect
)

replace github.com/apache/trafficcontrol/lib/go-log => ../../lib/go-log

replace github.com/apache/trafficcontrol/lib/go-rfc => ../../lib/go-rfc

replace github.com/apache/trafficcontrol/lib/go-util => ../../lib/go-util

replace github.com/apache/trafficcontrol/lib/go-tc => ../../lib/go-tc

replace github.com/apache/trafficcontrol/lib/go-atscfg => ../../lib/go-atscfg

replace github.com/apache/trafficcontrol/lib/go-tc/tovalidate => ../../lib/go-tc/tovalidate
