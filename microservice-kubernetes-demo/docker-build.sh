#!/bin/sh
docker build --tag=microservice-kubernetes-demo-apache microservice-kubernetes-demo/apache
docker tag microservice-kubernetes-demo-apache gcr.io/example-practice-gcp/microservice-kubernetes-demo-apache:latest
docker push gcr.io/example-practice-gcp/microservice-kubernetes-demo-apache

docker build --tag=microservice-kubernetes-demo-catalog microservice-kubernetes-demo/microservice-kubernetes-demo-catalog
docker tag microservice-kubernetes-demo-catalog gcr.io/example-practice-gcp/microservice-kubernetes-demo-catalog:latest
docker push gcr.io/example-practice-gcp/microservice-kubernetes-demo-catalog

docker build --tag=microservice-kubernetes-demo-customer microservice-kubernetes-demo/microservice-kubernetes-demo-customer
docker tag microservice-kubernetes-demo-customer gcr.io/example-practice-gcp/microservice-kubernetes-demo-customer:latest
docker push gcr.io/example-practice-gcp/microservice-kubernetes-demo-customer

docker build --tag=microservice-kubernetes-demo-order microservice-kubernetes-demo/microservice-kubernetes-demo-order
docker tag microservice-kubernetes-demo-order gcr.io/example-practice-gcp/microservice-kubernetes-demo-order:latest
docker push gcr.io/example-practice-gcp/microservice-kubernetes-demo-order
