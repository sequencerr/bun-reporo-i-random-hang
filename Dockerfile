FROM oven/bun:1.1.25-slim
WORKDIR /app
COPY ./package.json /app
# COPY ./bun.lockb /app
# RUN bun --revision && sleep 3
RUN bun install --verbose
