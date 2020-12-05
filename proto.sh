mkdir -p pkg
rm -rf pkg/*
find api/helloworld -type f -name "helloworld_error.proto" --exec protoc --go_out=pkg {} \;

