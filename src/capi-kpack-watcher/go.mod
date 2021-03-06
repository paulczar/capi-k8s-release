module capi_kpack_watcher

go 1.13

require (
	code.cloudfoundry.org/clock v0.0.0-20180518195852-02e53af36e6c
	code.cloudfoundry.org/lager v2.0.0+incompatible
	code.cloudfoundry.org/trace-logger v0.0.0-20170119230301-107ef08a939d // indirect
	code.cloudfoundry.org/uaa-go-client v0.0.0-20190819190728-86bc743fdd89
	github.com/buildpacks/lifecycle v0.6.0
	github.com/davecgh/go-spew v1.1.1
	github.com/google/go-containerregistry v0.0.0-20200429183624-984e0aae525c
	github.com/onsi/gomega v1.7.0
	github.com/pivotal/kpack v0.0.6
	github.com/sclevine/spec v1.4.0
	github.com/stretchr/testify v1.5.1
	github.com/tedsuo/ifrit v0.0.0-20191009134036-9a97d0632f00 // indirect
	golang.org/x/net v0.0.0-20200226121028-0de0cce0169b // indirect
	golang.org/x/sys v0.0.0-20191127021746-63cb32ae39b2 // indirect
	k8s.io/api v0.17.4
	k8s.io/client-go v0.17.4
)

replace github.com/Azure/go-autorest => github.com/Azure/go-autorest v13.0.0+incompatible
