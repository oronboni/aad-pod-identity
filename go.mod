module github.com/Azure/aad-pod-identity

go 1.12

require (
	contrib.go.opencensus.io/exporter/prometheus v0.1.0
	github.com/Azure/azure-sdk-for-go v31.0.0+incompatible
	github.com/Azure/go-autorest/autorest v0.11.1
	github.com/Azure/go-autorest/autorest/adal v0.9.0
	github.com/Azure/go-autorest/autorest/azure/auth v0.1.0
	github.com/Azure/go-autorest/autorest/to v0.2.0 // indirect
	github.com/Azure/go-autorest/autorest/validation v0.1.0 // indirect
	github.com/coreos/go-iptables v0.3.0
	github.com/google/go-cmp v0.4.0
	github.com/kelseyhightower/envconfig v1.3.0
	github.com/onsi/ginkgo v1.11.0
	github.com/onsi/gomega v1.7.0
	github.com/pkg/errors v0.9.1
	github.com/spf13/pflag v1.0.5
	go.opencensus.io v0.22.2
	golang.org/x/sync v0.0.0-20190911185100-cd5d95a43a6e
	gopkg.in/yaml.v2 v2.2.8
	k8s.io/api v0.20.0-alpha.2
	k8s.io/apimachinery v0.20.0-alpha.2
	k8s.io/client-go v0.20.0-alpha.2
	k8s.io/klog v1.0.0
)
