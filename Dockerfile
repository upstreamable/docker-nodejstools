FROM node:10-alpine

MAINTAINER Rodrigo Aguilera <hi@rodrigoaguilera.net>

RUN npm --global install prettier

WORKDIR /mnt
