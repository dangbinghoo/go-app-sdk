module github.com/TheThingsNetwork/go-app-sdk

replace github.com/brocaar/lorawan => github.com/ThethingsIndustries/legacy-lorawan-lib v0.0.0-20190212122748-b905ab327304

require (
	github.com/TheThingsNetwork/api v0.0.0-20190212122917-a67ab0c6b31e
	github.com/TheThingsNetwork/go-account-lib v0.0.0-20190212114421-5f3d62d8a152
	github.com/TheThingsNetwork/go-utils v0.0.0-20190212114733-b66819ba738f
	github.com/TheThingsNetwork/ttn/api v0.0.0-20190212124632-76cb46ffc7c8 // indirect
	github.com/TheThingsNetwork/ttn/core/types v0.0.0-20190212124632-76cb46ffc7c8
	github.com/TheThingsNetwork/ttn/mqtt v0.0.0-20190212124632-76cb46ffc7c8
	github.com/TheThingsNetwork/ttn/utils/errors v0.0.0-20190212124632-76cb46ffc7c8 // indirect
	github.com/gogo/protobuf v1.2.0
	github.com/mwitkow/go-grpc-middleware v1.0.0
	github.com/smartystreets/assertions v0.0.0-20190116191733-b6c0e53d7304
	golang.org/x/net v0.0.0-20190206173232-65e2d4e15006
	google.golang.org/grpc v1.18.0
)
