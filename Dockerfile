FROM nginx:1.21-alpine

WORKDIR public/www

COPY . .

EXPOSE 8000
