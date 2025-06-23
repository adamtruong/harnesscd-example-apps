FROM nginx:1.14.2

EXPOSE 80 443

CMD ["nginx", "-g", "daemon off;"]
