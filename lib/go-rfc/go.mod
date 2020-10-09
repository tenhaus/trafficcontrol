module github.com/apache/trafficcontrol/lib/go-rfc

go 1.15

replace github.com/apache/trafficcontrol/lib/go-util => ../go-util

replace github.com/apache/trafficcontrol/lib/go-log => ../go-log

require (
	github.com/apache/trafficcontrol/lib/go-log v0.0.0-00010101000000-000000000000 // indirect
	github.com/apache/trafficcontrol/lib/go-util v0.0.0-00010101000000-000000000000
)
