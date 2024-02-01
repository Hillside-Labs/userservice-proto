### To generate python grpc client files:
`python -m grpc_tools.protoc -I ../userservice/rpc/userapi --python_out=./src/userservice --pyi_out=./src/userservice --grpc_python_out=./src/userservice ../userservice/rpc/userapi/user.proto`
### To generate golang grpc client files:
`protoc --go_out=./cmd/userservice --go_opt=paths=source_relative --go-grpc_out=./cmd/userservice --go-grpc_opt=paths=source_relative --proto_path=../userservice-proto ../userservice-proto/user.proto`

For node: https://grpc.io/docs/languages/node/basics/

For all other supported languages, refer: https://grpc.io/docs/languages/
