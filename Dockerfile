FROM postgres:11-alpine

COPY scripts/create-multipledb.sh /docker-entrypoint-initdb.d/create-multipledb.sh


