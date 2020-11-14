mkdir -p pkg
rm -rf pkg/*
find api/helloworld -type f -name "helloworld.proto" --exec protoc --go_out=pkg {} \;

