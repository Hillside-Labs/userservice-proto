PROTOS = $(shell find ./ -name '*.proto')
protos: $(PROTOS)
	protoc --go_out=. --experimental_allow_proto3_optional --go_opt=paths=source_relative --go-grpc_out=. --go-grpc_opt=paths=source_relative ./user.proto
