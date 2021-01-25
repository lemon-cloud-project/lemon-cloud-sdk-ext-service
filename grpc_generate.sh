protoc --go_out=. --go_opt=paths=import \
    --go-grpc_out=. --go-grpc_opt=paths=import \
    grpc_def/**/*.proto
cp github.com/lemon-cloud-project/lemon-cloud-sdk-ext-service/sdk_ext_model/* sdk_ext_model/
cp github.com/lemon-cloud-project/lemon-cloud-sdk-ext-service/sdk_ext_service/* sdk_ext_service/
rm -rf github.com