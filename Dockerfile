FROM nginx

RUN rm /etc/nginx/conf.d/*.conf
COPY nginx/default.conf /etc/nginx/conf.d/
COPY app /app
