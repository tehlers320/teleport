module github.com/gravitational/teleport

go 1.16

require (
	cloud.google.com/go v0.60.0
	cloud.google.com/go/firestore v1.2.0
	cloud.google.com/go/storage v1.10.0
	github.com/Azure/go-ansiterm v0.0.0-20170929234023-d6e3b3328b78
	github.com/HdrHistogram/hdrhistogram-go v1.0.1
	github.com/Microsoft/go-winio v0.4.16
	github.com/ThalesIgnite/crypto11 v1.2.4
	github.com/alecthomas/assert v0.0.0-20170929043011-405dbfeb8e38 // indirect
	github.com/alecthomas/colour v0.1.0 // indirect
	github.com/alecthomas/repr v0.0.0-20200325044227-4184120f674c // indirect
	github.com/alecthomas/units v0.0.0-20210208195552-ff826a37aa15 // indirect
	github.com/aquasecurity/libbpfgo v0.1.0
	github.com/armon/go-radix v1.0.0
	github.com/aws/aws-sdk-go v1.37.17
	github.com/aws/aws-sdk-go-v2 v1.9.0
	github.com/aws/aws-sdk-go-v2/config v1.8.0
	github.com/aws/aws-sdk-go-v2/credentials v1.4.0
	github.com/aws/aws-sdk-go-v2/feature/ec2/imds v1.5.0
	github.com/aws/aws-sdk-go-v2/service/ec2 v1.16.0
	github.com/aws/aws-sdk-go-v2/service/sts v1.7.0
	github.com/beevik/etree v1.1.0
	github.com/boombuler/barcode v1.0.1 // indirect
	github.com/coreos/go-oidc v0.0.4
	github.com/coreos/go-semver v0.3.0
	github.com/coreos/pkg v0.0.0-20180928190104-399ea9e2e55f // indirect
	github.com/davecgh/go-spew v1.1.1
	github.com/docker/spdystream v0.0.0-20170912183627-bc6354cbbc29 // indirect
	github.com/duo-labs/webauthn v0.0.0-20210727191636-9f1b88ef44cc
	github.com/dustin/go-humanize v1.0.0
	github.com/flynn/hid v0.0.0-20190502022136-f1b9b6cc019a
	github.com/flynn/u2f v0.0.0-20180613185708-15554eb68e5d
	github.com/fsouza/fake-gcs-server v1.19.5
	github.com/fxamacker/cbor/v2 v2.3.0
	github.com/ghodss/yaml v1.0.0
	github.com/gizak/termui/v3 v3.1.0
	github.com/go-ldap/ldap/v3 v3.4.1
	github.com/gogo/protobuf v1.3.2
	github.com/gokyle/hotp v0.0.0-20160218004637-c180d57d286b
	github.com/golang/protobuf v1.4.3
	github.com/google/btree v1.0.0
	github.com/google/go-cmp v0.5.6
	github.com/google/gops v0.3.14
	github.com/google/uuid v1.2.0
	github.com/gopherjs/gopherjs v0.0.0-20190430165422-3e4dfb77656c // indirect
	github.com/gorilla/handlers v1.5.1 // indirect
	github.com/gorilla/mux v1.8.0 // indirect
	github.com/gorilla/websocket v1.4.2 // indirect
	github.com/gravitational/configure v0.0.0-20180808141939-c3428bd84c23
	github.com/gravitational/form v0.0.0-20151109031454-c4048f792f70
	github.com/gravitational/kingpin v2.1.11-0.20190130013101-742f2714c145+incompatible
	github.com/gravitational/license v0.0.0-20210218173955-6d8fb49b117a
	github.com/gravitational/oxy v0.0.0-20210316180922-c73d80d27348
	github.com/gravitational/reporting v0.0.0-20180907002058-ac7b85c75c4c
	github.com/gravitational/roundtrip v1.0.0
	github.com/gravitational/teleport/api v0.0.0
	github.com/gravitational/trace v1.1.16-0.20210617142343-5335ac7a6c19
	github.com/gravitational/ttlmap v0.0.0-20171116003245-91fd36b9004c
	github.com/hashicorp/golang-lru v0.5.4
	github.com/jackc/pgconn v1.8.0
	github.com/jackc/pgerrcode v0.0.0-20201024163028-a0d42d470451
	github.com/jackc/pgproto3/v2 v2.0.7
	github.com/johannesboyne/gofakes3 v0.0.0-20210217223559-02ffa763be97
	github.com/jonboulle/clockwork v0.2.2
	github.com/json-iterator/go v1.1.10
	github.com/julienschmidt/httprouter v1.3.0
	github.com/kardianos/osext v0.0.0-20190222173326-2bc1f35cddc0
	github.com/kr/pty v1.1.8
	github.com/kylelemons/godebug v1.1.0
	github.com/mailgun/lemma v0.0.0-20170619173223-4214099fb348
	github.com/mailgun/metrics v0.0.0-20150124003306-2b3c4565aafd // indirect
	github.com/mailgun/minheap v0.0.0-20170619185613-3dbe6c6bf55f // indirect
	github.com/mailgun/timetools v0.0.0-20170619190023-f3a7b8ffff47
	github.com/mailgun/ttlmap v0.0.0-20170619185759-c1c17f74874f
	github.com/mattermost/xml-roundtrip-validator v0.1.0 // indirect
	github.com/mattn/go-isatty v0.0.12 // indirect
	github.com/mattn/go-runewidth v0.0.10 // indirect
	github.com/mattn/go-sqlite3 v1.14.6
	github.com/mdp/rsc v0.0.0-20160131164516-90f07065088d // indirect
	github.com/mitchellh/go-wordwrap v1.0.1 // indirect
	github.com/moby/term v0.0.0-20201216013528-df9cb8a40635
	github.com/nsf/termbox-go v0.0.0-20210114135735-d04385b850e8 // indirect
	github.com/pborman/uuid v1.2.1
	github.com/pkg/errors v0.9.1
	github.com/pquerna/otp v1.3.0
	github.com/prometheus/client_golang v1.9.0
	github.com/prometheus/client_model v0.2.0
	github.com/prometheus/common v0.17.0
	github.com/rivo/uniseg v0.2.0 // indirect
	github.com/russellhaering/gosaml2 v0.6.0
	github.com/russellhaering/goxmldsig v1.1.0
	github.com/sergi/go-diff v1.1.0 // indirect
	github.com/sethvargo/go-diceware v0.2.1
	github.com/shabbyrobe/gocovmerge v0.0.0-20190829150210-3e036491d500 // indirect
	github.com/siddontang/go-mysql v1.1.0
	github.com/sirupsen/logrus v1.8.1-0.20210219125412-f104497f2b21
	github.com/stretchr/testify v1.7.0
	github.com/tmc/grpc-websocket-proxy v0.0.0-20190109142713-0ad062ec5ee5 // indirect
	github.com/tstranex/u2f v0.0.0-20160508205855-eb799ce68da4
	github.com/vulcand/predicate v1.1.0
	github.com/xeipuuv/gojsonschema v1.2.0 // indirect
	go.etcd.io/etcd v0.5.0-alpha.5.0.20201125193152-8a03d2e9614b
	go.mongodb.org/mongo-driver v1.5.3
	go.mozilla.org/pkcs7 v0.0.0-20210826202110-33d05740a352
	go.opencensus.io v0.22.5 // indirect
	go.uber.org/atomic v1.7.0
	golang.org/x/crypto v0.0.0-20210220033148-5ea612d1eb83
	golang.org/x/lint v0.0.0-20201208152925-83fdc39ff7b5 // indirect
	golang.org/x/net v0.0.0-20210405180319-a5a99cb37ef4
	golang.org/x/oauth2 v0.0.0-20200107190931-bf48bf16ab8d
	golang.org/x/sys v0.0.0-20210514084401-e8d321eab015
	golang.org/x/term v0.0.0-20210220032956-6a3ed077a48d
	golang.org/x/text v0.3.5
	golang.org/x/tools v0.1.5 // indirect
	google.golang.org/api v0.29.0
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/genproto v0.0.0-20210223151946-22b48be4551b
	google.golang.org/grpc v1.29.1
	google.golang.org/protobuf v1.25.0
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c
	gopkg.in/ini.v1 v1.62.0
	gopkg.in/mgo.v2 v2.0.0-20190816093944-a6b53ec6cb22 // indirect
	gopkg.in/square/go-jose.v2 v2.5.1
	gopkg.in/yaml.v2 v2.4.0
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b // indirect
	honnef.co/go/tools v0.0.1-2020.1.5 // indirect
	k8s.io/api v0.0.0-20200821051526-051d027c14e1
	k8s.io/apimachinery v0.20.4
	k8s.io/client-go v0.0.0-20200827131824-5d33118d4742
	launchpad.net/gocheck v0.0.0-20140225173054-000000000087 // indirect
)

replace (
	github.com/coreos/go-oidc => github.com/gravitational/go-oidc v0.0.5
	github.com/gogo/protobuf => github.com/gravitational/protobuf v1.3.2-0.20201123192827-2b9fcfaffcbf
	github.com/gravitational/teleport/api => ./api
	github.com/siddontang/go-mysql v1.1.0 => github.com/gravitational/go-mysql v1.1.1-0.20210212011549-886316308a77
	github.com/sirupsen/logrus => github.com/gravitational/logrus v1.4.4-0.20210817004754-047e20245621
)
