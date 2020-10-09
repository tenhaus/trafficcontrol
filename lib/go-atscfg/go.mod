module github.com/apache/trafficcontrol/lib/go-atscfg

go 1.15

require (
	github.com/apache/trafficcontrol/lib/go-log v0.0.0-00010101000000-000000000000
	github.com/apache/trafficcontrol/lib/go-rfc v0.0.0-00010101000000-000000000000 // indirect
	github.com/apache/trafficcontrol/lib/go-tc v0.0.0-00010101000000-000000000000
	github.com/apache/trafficcontrol/lib/go-util v0.0.0-00010101000000-000000000000
	gopkg.in/yaml.v2 v2.3.0
)

replace github.com/apache/trafficcontrol/lib/go-log => ../go-log

replace github.com/apache/trafficcontrol/lib/go-util => ../go-util

replace github.com/apache/trafficcontrol/lib/go-tc => ../go-tc

replace github.com/apache/trafficcontrol/lib/go-rfc => ../go-rfc
