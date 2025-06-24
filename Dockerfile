docker build --no-cache -t test-packagejson - <<EOF
FROM node:18
WORKDIR /app
COPY package.json ./
RUN ls -l /app/package.json
EOF
