all:
	go build -ldflags '-X main.version=1.0.0' -tags osusergo,netgo