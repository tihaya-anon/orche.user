docker run --rm \
  -v $(pwd)/../proto:/defs \
  -v $(pwd)/../gen:/out \
  namely/protoc-all \
  -f *.proto \
  -l go \
  -o /out
