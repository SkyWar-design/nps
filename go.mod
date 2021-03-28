module ehang.io/nps

go 1.14

require (
	ehang.io/nps-mux v0.0.0-20200617154922-5dc86cc6082a
	fyne.io/fyne v1.3.3
	github.com/astaxie/beego v1.12.0
	github.com/c4milo/unpackit v0.0.0-20170704181138-4ed373e9ef1c
	github.com/ccding/go-stun v0.0.0-20180726100737-be486d185f3d
	github.com/golang/snappy v0.0.2
	github.com/kardianos/service v1.0.0
	github.com/panjf2000/ants/v2 v2.4.2
	github.com/pkg/errors v0.9.1
	github.com/shirou/gopsutil v2.19.11+incompatible
	github.com/xtaci/kcp-go v5.6.1+incompatible
)

replace github.com/astaxie/beego => github.com/exfly/beego v1.12.0-export-init
