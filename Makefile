# a super simple make file,

b:
	go build -o bin/pxl main.go

bl:
	GOOS=linux GOARCH=amd64 go build -o bin/pxl-linux main.go

bm:
	GOOS=darwin GOARCH=amd64 go build -o bin/pxl-mac main.go

