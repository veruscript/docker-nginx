FROM nginx:1.13-alpine

ADD public.conf /etc/nginx/sites-enabled/public.conf
