server {
    listen 3000;
    location / {
      proxy_pass http://backend:3000;
    }
}
