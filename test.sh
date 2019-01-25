docker run --rm -it -v `pwd`:/go/src/app -w /go/src/app golang:1.6-alpine go run main.go
docker run --rm -it -v `pwd`:/go/src/app -w /go/src/app golang:1.7-alpine go run main.go
docker run --rm -it -v `pwd`:/go/src/app -w /go/src/app golang:1.8-alpine go run main.go
docker run --rm -it -v `pwd`:/go/src/app -w /go/src/app golang:1.9-alpine go run main.go
docker run --rm -it -v `pwd`:/go/src/app -w /go/src/app golang:1.10-alpine go run main.go
docker run --rm -it -v `pwd`:/go/src/app -w /go/src/app golang:1.11-alpine go run main.go
