module github.com/awslabs/aws-cloudmap-prometheus-sd

go 1.13

require (
	github.com/aws/aws-sdk-go v1.44.42
	github.com/go-kit/kit v0.12.0
	github.com/pkg/errors v0.9.1
	github.com/prometheus/common v0.35.0
	github.com/prometheus/prometheus v0.35.0
	github.com/stretchr/testify v1.8.0
	gopkg.in/alecthomas/kingpin.v2 v2.2.6
)

replace k8s.io/client-go => k8s.io/client-go v0.0.0-20190620085101-78d2af792bab
