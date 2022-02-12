# About

Container that can be used to build webpack5 apps/node 16 with AWS or anything else.

# Steps to deploy

```
docker build -t ubuntu-builder .
```

```
docker tag ubuntu-builder:latest public.ecr.aws/k7m6x2n8/ubuntu-builder:latest
```

```
docker push public.ecr.aws/k7m6x2n8/ubuntu-builder:latest
```
