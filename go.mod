module github.com/k0sproject/k0s

go 1.19

// k0s
require (
	github.com/BurntSushi/toml v1.2.1
	github.com/Masterminds/semver/v3 v3.2.0
	github.com/Masterminds/sprig v2.22.0+incompatible
	github.com/Microsoft/go-winio v0.6.0
	github.com/Microsoft/hcsshim v0.9.6
	github.com/asaskevich/govalidator v0.0.0-20200428143746-21a406dcc535
	github.com/avast/retry-go v3.0.0+incompatible
	github.com/bombsimon/logrusr/v2 v2.0.1
	github.com/cavaliergopher/grab/v3 v3.0.1
	github.com/cloudflare/cfssl v1.6.3
	github.com/containerd/containerd v1.6.15
	github.com/denisbrodbeck/machineid v1.0.1
	github.com/docker/libnetwork v0.8.0-dev.2.0.20201031180254-535ef365dc1d
	github.com/estesp/manifest-tool/v2 v2.0.6
	github.com/evanphx/json-patch v5.6.0+incompatible
	github.com/fsnotify/fsnotify v1.6.0
	github.com/go-openapi/jsonpointer v0.19.6
	github.com/go-playground/validator/v10 v10.11.1
	github.com/google/go-cmp v0.5.9
	github.com/hashicorp/terraform-exec v0.17.3
	github.com/imdario/mergo v0.3.13
	github.com/k0sproject/dig v0.2.0
	github.com/kardianos/service v1.2.1-0.20210728001519-a323c3813bc7
	github.com/logrusorgru/aurora/v3 v3.0.0
	github.com/mitchellh/go-homedir v1.1.0
	github.com/olekukonko/tablewriter v0.0.5
	github.com/opencontainers/image-spec v1.1.0-rc2
	github.com/robfig/cron v1.2.0
	github.com/rqlite/rqlite v4.6.0+incompatible
	github.com/segmentio/analytics-go v3.1.0+incompatible
	github.com/sirupsen/logrus v1.9.0
	github.com/spf13/cobra v1.6.1
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.8.1
	github.com/urfave/cli v1.22.12
	github.com/vishvananda/netlink v1.1.1-0.20210330154013-f5de75959ad5
	github.com/vmware-tanzu/sonobuoy v0.56.14
	github.com/weaveworks/footloose v0.0.0-20210208164054-2862489574a3
	github.com/zcalusic/sysinfo v0.0.0-20210905121133-6fa2f969a900
	go.etcd.io/etcd/api/v3 v3.5.7
	go.etcd.io/etcd/client/pkg/v3 v3.5.7
	go.etcd.io/etcd/client/v3 v3.5.7
	go.etcd.io/etcd/etcdutl/v3 v3.5.7
	go.uber.org/multierr v1.9.0
	go.uber.org/zap v1.24.0
	golang.org/x/crypto v0.5.0
	golang.org/x/exp v0.0.0-20220827204233-334a2380cb91
	golang.org/x/mod v0.7.0
	golang.org/x/sync v0.1.0
	golang.org/x/sys v0.4.0
	golang.org/x/tools v0.5.0
	google.golang.org/grpc v1.52.0
	helm.sh/helm/v3 v3.11.0
)

// Kubernetes
require (
	k8s.io/api v0.26.1
	k8s.io/apiextensions-apiserver v0.26.1
	k8s.io/apimachinery v0.26.1
	k8s.io/cli-runtime v0.26.1
	k8s.io/client-go v0.26.1
	k8s.io/cloud-provider v0.26.1
	k8s.io/component-base v0.26.1
	k8s.io/cri-api v0.26.1
	k8s.io/kms v0.26.1 // indirect
	k8s.io/kube-aggregator v0.26.1
	k8s.io/kubectl v0.26.1
	k8s.io/kubelet v0.26.1
	k8s.io/kubernetes v1.26.1
	k8s.io/mount-utils v0.26.1
	k8s.io/utils v0.0.0-20221128185143-99ec85e7a448
	sigs.k8s.io/controller-runtime v0.13.1-0.20221206203637-3da2de04734a // master branch as of 2022-12-06. We need to bump up when there's a new release compatible with k8s 1.26
	sigs.k8s.io/yaml v1.3.0
)

require (
	bitbucket.org/creachadair/shell v0.0.6 // indirect
	cloud.google.com/go/compute v1.12.1 // indirect
	cloud.google.com/go/compute/metadata v0.2.1 // indirect
	github.com/Azure/go-ansiterm v0.0.0-20210617225240-d185dfc1b5a1 // indirect
	github.com/MakeNowJust/heredoc v1.0.0 // indirect
	github.com/Masterminds/goutils v1.1.1 // indirect
	github.com/Masterminds/semver v1.5.0 // indirect
	github.com/Masterminds/sprig/v3 v3.2.3 // indirect
	github.com/Masterminds/squirrel v1.5.3 // indirect
	github.com/NYTimes/gziphandler v1.1.1 // indirect
	github.com/antlr/antlr4/runtime/Go/antlr v1.4.10 // indirect
	github.com/benbjohnson/clock v1.1.0 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/bgentry/speakeasy v0.1.0 // indirect
	github.com/blang/semver v3.5.1+incompatible // indirect
	github.com/blang/semver/v4 v4.0.0 // indirect
	github.com/briandowns/spinner v1.19.0 // indirect
	github.com/cenkalti/backoff/v4 v4.1.3 // indirect
	github.com/census-instrumentation/opencensus-proto v0.3.0 // indirect
	github.com/cespare/xxhash/v2 v2.1.2 // indirect
	github.com/chai2010/gettext-go v1.0.2 // indirect
	github.com/cilium/ebpf v0.7.0 // indirect
	github.com/cncf/udpa/go v0.0.0-20210930031921-04548b0d99d4 // indirect
	github.com/cncf/xds/go v0.0.0-20211130200136-a8f946100490 // indirect
	github.com/cockroachdb/redact v1.1.3 // indirect
	github.com/containerd/cgroups v1.0.4 // indirect
	github.com/containerd/console v1.0.3 // indirect
	github.com/containerd/continuity v0.3.0 // indirect
	github.com/containerd/fifo v1.0.0 // indirect
	github.com/containerd/go-cni v1.1.6 // indirect
	github.com/containerd/go-runc v1.0.0 // indirect
	github.com/containerd/ttrpc v1.1.0 // indirect
	github.com/containerd/typeurl v1.0.2 // indirect
	github.com/containernetworking/cni v1.1.1 // indirect
	github.com/containernetworking/plugins v1.1.1 // indirect
	github.com/coreos/go-semver v0.3.0 // indirect
	github.com/coreos/go-systemd/v22 v22.3.2 // indirect
	github.com/cpuguy83/go-md2man/v2 v2.0.2 // indirect
	github.com/cyphar/filepath-securejoin v0.2.3 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/daviddengcn/go-colortext v1.0.0 // indirect
	github.com/docker/cli v20.10.21+incompatible // indirect
	github.com/docker/distribution v2.8.1+incompatible // indirect
	github.com/docker/docker v20.10.21+incompatible // indirect
	github.com/docker/docker-credential-helpers v0.7.0 // indirect
	github.com/docker/go-connections v0.4.1-0.20190612165340-fd1b1942c4d5 // indirect
	github.com/docker/go-events v0.0.0-20190806004212-e31b211e4f1c // indirect
	github.com/docker/go-metrics v0.0.1 // indirect
	github.com/docker/go-units v0.5.0 // indirect
	github.com/dustin/go-humanize v1.0.0 // indirect
	github.com/emicklei/go-restful/v3 v3.10.1 // indirect
	github.com/envoyproxy/go-control-plane v0.10.2-0.20220325020618-49ff273808a1 // indirect
	github.com/envoyproxy/protoc-gen-validate v0.6.2 // indirect
	github.com/evanphx/json-patch/v5 v5.6.0 // indirect
	github.com/exponent-io/jsonpath v0.0.0-20151013193312-d6023ce2651d // indirect
	github.com/fatih/camelcase v1.0.0 // indirect
	github.com/fatih/color v1.13.0 // indirect
	github.com/felixge/httpsnoop v1.0.3 // indirect
	github.com/fullstorydev/grpcurl v1.8.5 // indirect
	github.com/fvbommel/sortorder v1.0.1 // indirect
	github.com/getsentry/sentry-go v0.17.0 // indirect
	github.com/ghodss/yaml v1.0.0 // indirect
	github.com/go-errors/errors v1.4.2 // indirect
	github.com/go-gorp/gorp/v3 v3.0.2 // indirect
	github.com/go-logr/logr v1.2.3 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-openapi/jsonreference v0.20.0 // indirect
	github.com/go-openapi/swag v0.22.3 // indirect
	github.com/go-playground/locales v0.14.0 // indirect
	github.com/go-playground/universal-translator v0.18.0 // indirect
	github.com/gobwas/glob v0.2.3 // indirect
	github.com/godbus/dbus/v5 v5.0.6 // indirect
	github.com/gogo/googleapis v1.4.0 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang-jwt/jwt/v4 v4.4.2 // indirect
	github.com/golang/glog v1.0.0 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/mock v1.6.0 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/google/btree v1.0.1 // indirect
	github.com/google/cel-go v0.12.6 // indirect
	github.com/google/certificate-transparency-go v1.1.3-0.20220427154309-80b9f2a11acd // indirect
	github.com/google/gnostic v0.6.9 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/google/shlex v0.0.0-20191202100458-e7afc7fbc510 // indirect
	github.com/google/trillian v1.4.0 // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/gorilla/mux v1.8.0 // indirect
	github.com/gorilla/websocket v1.4.2 // indirect
	github.com/gosuri/uitable v0.0.4 // indirect
	github.com/gregjones/httpcache v0.0.0-20180305231024-9cad4c3443a7 // indirect
	github.com/grpc-ecosystem/go-grpc-middleware v1.3.0 // indirect
	github.com/grpc-ecosystem/go-grpc-prometheus v1.2.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway v1.16.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.7.0 // indirect
	github.com/hashicorp/go-version v1.6.0 // indirect
	github.com/hashicorp/terraform-json v0.14.0 // indirect
	github.com/huandu/xstrings v1.3.3 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/ishidawataru/sctp v0.0.0-20210707070123-9a39160e9062 // indirect
	github.com/jhump/protoreflect v1.10.1 // indirect
	github.com/jmoiron/sqlx v1.3.5 // indirect
	github.com/jonboulle/clockwork v0.3.0 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/kisielk/sqlstruct v0.0.0-20201105191214-5f3e10d3ab46 // indirect
	github.com/klauspost/compress v1.15.11 // indirect
	github.com/lann/builder v0.0.0-20180802200727-47ae307949d0 // indirect
	github.com/lann/ps v0.0.0-20150810152359-62de8c46ede0 // indirect
	github.com/leodido/go-urn v1.2.1 // indirect
	github.com/lib/pq v1.10.7 // indirect
	github.com/liggitt/tabwriter v0.0.0-20181228230101-89fcab3d43de // indirect
	github.com/lithammer/dedent v1.1.0 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.16 // indirect
	github.com/mattn/go-runewidth v0.0.13 // indirect
	github.com/mattn/go-sqlite3 v1.14.14 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.4 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/go-wordwrap v1.0.0 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/moby/locker v1.0.1 // indirect
	github.com/moby/spdystream v0.2.0 // indirect
	github.com/moby/sys/mountinfo v0.6.2 // indirect
	github.com/moby/sys/signal v0.6.0 // indirect
	github.com/moby/sys/symlink v0.2.0 // indirect
	github.com/moby/term v0.0.0-20221205130635-1aeaba878587 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/monochromegane/go-gitignore v0.0.0-20200626010858-205db1a8cc00 // indirect
	github.com/morikuni/aec v1.0.0 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/mxk/go-flowrate v0.0.0-20140419014527-cca7078d478f // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/opencontainers/runc v1.1.4 // indirect
	github.com/opencontainers/runtime-spec v1.0.3-0.20210326190908-1c3f411f0417 // indirect
	github.com/opencontainers/selinux v1.10.1 // indirect
	github.com/pelletier/go-toml v1.9.5 // indirect
	github.com/peterbourgon/diskv v2.0.1+incompatible // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/client_golang v1.14.0 // indirect
	github.com/prometheus/client_model v0.3.0 // indirect
	github.com/prometheus/common v0.37.0 // indirect
	github.com/prometheus/procfs v0.8.0 // indirect
	github.com/rifflock/lfshook v0.0.0-20180920164130-b9218ef580f5 // indirect
	github.com/rivo/uniseg v0.2.0 // indirect
	github.com/rubenv/sql-migrate v1.2.0 // indirect
	github.com/russross/blackfriday/v2 v2.1.0 // indirect
	github.com/satori/go.uuid v1.2.1-0.20181028125025-b2ce2384e17b // indirect
	github.com/segmentio/backo-go v0.0.0-20200129164019-23eae7c10bd3 // indirect
	github.com/shopspring/decimal v1.2.0 // indirect
	github.com/soheilhy/cmux v0.1.5 // indirect
	github.com/spf13/cast v1.5.0 // indirect
	github.com/stoewer/go-strcase v1.2.0 // indirect
	github.com/stretchr/objx v0.5.0 // indirect
	github.com/tmc/grpc-websocket-proxy v0.0.0-20201229170055-e5319fda7802 // indirect
	github.com/vishvananda/netns v0.0.0-20210104183010-2eb08e3e575f // indirect
	github.com/weppos/publicsuffix-go v0.15.1-0.20210511084619-b1f36a2d6c0b // indirect
	github.com/xeipuuv/gojsonpointer v0.0.0-20180127040702-4e3ac2762d5f // indirect
	github.com/xeipuuv/gojsonreference v0.0.0-20180127040603-bd5ef7bd5415 // indirect
	github.com/xeipuuv/gojsonschema v1.2.0 // indirect
	github.com/xiang90/probing v0.0.0-20190116061207-43a291ad63a2 // indirect
	github.com/xlab/treeprint v1.1.0 // indirect
	github.com/xtgo/uuid v0.0.0-20140804021211-a0b114877d4c // indirect
	github.com/zclconf/go-cty v1.11.0 // indirect
	github.com/zmap/zcrypto v0.0.0-20210511125630-18f1e0152cfc // indirect
	github.com/zmap/zlint/v3 v3.1.0 // indirect
	go.etcd.io/bbolt v1.3.6 // indirect
	go.etcd.io/etcd/client/v2 v2.305.7 // indirect
	go.etcd.io/etcd/etcdctl/v3 v3.5.7 // indirect
	go.etcd.io/etcd/pkg/v3 v3.5.7 // indirect
	go.etcd.io/etcd/raft/v3 v3.5.7 // indirect
	go.etcd.io/etcd/server/v3 v3.5.7 // indirect
	go.etcd.io/etcd/tests/v3 v3.5.7 // indirect
	go.etcd.io/etcd/v3 v3.5.7 // indirect
	go.opencensus.io v0.23.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.35.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.35.0 // indirect
	go.opentelemetry.io/otel v1.10.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/internal/retry v1.10.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.10.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc v1.10.0 // indirect
	go.opentelemetry.io/otel/metric v0.31.0 // indirect
	go.opentelemetry.io/otel/sdk v1.10.0 // indirect
	go.opentelemetry.io/otel/trace v1.10.0 // indirect
	go.opentelemetry.io/proto/otlp v0.19.0 // indirect
	go.starlark.net v0.0.0-20200306205701-8dd3e2ee1dd5 // indirect
	go.uber.org/atomic v1.9.0 // indirect
	golang.org/x/net v0.5.0 // indirect
	golang.org/x/oauth2 v0.3.0 // indirect
	golang.org/x/term v0.4.0 // indirect
	golang.org/x/text v0.6.0 // indirect
	golang.org/x/time v0.3.0 // indirect
	gomodules.xyz/jsonpatch/v2 v2.2.0 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/genproto v0.0.0-20221118155620-16455021b5e6 // indirect
	google.golang.org/protobuf v1.28.1 // indirect
	gopkg.in/cheggaaa/pb.v1 v1.0.28 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/natefinch/lumberjack.v2 v2.0.0 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	k8s.io/apiserver v0.26.1 // indirect
	k8s.io/component-helpers v0.26.1 // indirect
	k8s.io/controller-manager v0.26.1 // indirect
	k8s.io/klog/v2 v2.80.1 // indirect
	k8s.io/kube-openapi v0.0.0-20221207184640-f3cff1453715 // indirect
	k8s.io/metrics v0.26.1 // indirect
	oras.land/oras-go v1.2.2 // indirect
	sigs.k8s.io/apiserver-network-proxy/konnectivity-client v0.0.35 // indirect
	sigs.k8s.io/json v0.0.0-20221116044647-bc3834ca7abd // indirect
	sigs.k8s.io/kustomize/api v0.12.1 // indirect
	sigs.k8s.io/kustomize/kustomize/v4 v4.5.7 // indirect
	sigs.k8s.io/kustomize/kyaml v0.13.9 // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.2.3 // indirect
)

// Replacements specific to k0s
// https://github.com/weaveworks/footloose/pull/272
replace github.com/weaveworks/footloose => github.com/ncopa/footloose v0.0.0-20220210144732-fe970537b890

// Replacements duplicated from upstream Kubernetes
replace (
	// https://github.com/kubernetes/kubernetes/blob/v1.26.1/go.mod#L251-L279
	k8s.io/api => k8s.io/api v0.26.1
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.26.1
	k8s.io/apimachinery => k8s.io/apimachinery v0.26.1
	k8s.io/apiserver => k8s.io/apiserver v0.26.1
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.26.1
	k8s.io/client-go => k8s.io/client-go v0.26.1
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.26.1
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.26.1
	k8s.io/code-generator => k8s.io/code-generator v0.26.1
	k8s.io/component-base => k8s.io/component-base v0.26.1
	k8s.io/component-helpers => k8s.io/component-helpers v0.26.1
	k8s.io/controller-manager => k8s.io/controller-manager v0.26.1
	k8s.io/cri-api => k8s.io/cri-api v0.26.1
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.26.1
	k8s.io/dynamic-resource-allocation => k8s.io/dynamic-resource-allocation v0.26.1
	k8s.io/kms => k8s.io/kms v0.26.1
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.26.1
	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.26.1
	k8s.io/kube-proxy => k8s.io/kube-proxy v0.26.1
	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.26.1
	k8s.io/kubectl => k8s.io/kubectl v0.26.1
	k8s.io/kubelet => k8s.io/kubelet v0.26.1
	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.26.1
	k8s.io/metrics => k8s.io/metrics v0.26.1
	k8s.io/mount-utils => k8s.io/mount-utils v0.26.1
	k8s.io/pod-security-admission => k8s.io/pod-security-admission v0.26.1
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.26.1
	k8s.io/sample-cli-plugin => k8s.io/sample-cli-plugin v0.26.1
	k8s.io/sample-controller => k8s.io/sample-controller v0.26.1
)
