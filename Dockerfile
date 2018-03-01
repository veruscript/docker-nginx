FROM nginx:1.13-alpine

ADD public.conf /etc/nginx/conf.d/default.conf
