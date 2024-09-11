# How to use
### 1. Clone this repo.
```
git clone git@github.com:yukimasaki/reverse-proxy-kit.git
```

### 2. Clone the app's repo in `./services` directory.
```
cd services
git clone git@github.com:xxxx/yyyy.git
```

And run the app to access from Caddy.

### 3. Copy and edit the `.env` file.
```
cd ../reverse_proxy
cp .env.example .env
nano .env
```

Add your `DOMAIN`, the app's `SERVICE_NAME` and `PORT` to the `.env` file.

### 4. Run the reverse proxy.
```
docker compose up -d
```

### 5. Open `DOMAIN` on your browser.
```
https://{DOMAIN}
```