FROM nginx

WORKDIR /etc/nginx

# remove default config
RUN rm conf.d/default.conf

# copy config to image
COPY config .

EXPOSE 80
