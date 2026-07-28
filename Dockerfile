FROM nginx:alpineCOPY nginx.conf /etc/nginx/nginx.confEXPOSE 10000CMD ["nginx", "-g", "daemon off;"]
