module sigs.k8s.io/cluster-api-provider-kubevirt

go 1.12

require (
	cloud.google.com/go v0.51.0 // indirect
	github.com/go-logr/logr v0.1.0
	github.com/onsi/ginkgo v1.10.1
	github.com/onsi/gomega v1.7.0
	k8s.io/apimachinery v0.16.4
	k8s.io/client-go v12.0.0+incompatible
	kubevirt.io/client-go v0.25.0
	sigs.k8s.io/controller-runtime v0.4.0
)

replace kubevirt.io/client-go => ./vendor/kubevirt.io/client-go

replace k8s.io/client-go => k8s.io/client-go v0.16.4

replace k8s.io/api => k8s.io/api v0.16.4

replace k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.16.4

replace k8s.io/apimachinery => k8s.io/apimachinery v0.16.4
