# docker build -f ./Dockerfile . --progress=plain --no-cache

FROM oven/bun:1.1.21-alpine
WORKDIR /app
COPY ./package.json /app
# COPY ./bun.lockb /app
# RUN bun --revision && sleep 3
RUN bun install --verbose

# last taks numbers may vary
# actually it works absolutely random
# I'd need to run at least arount times
# more chances to occur without lockb

# also is normal that 1.1.22-alpine is v1.1.22-canary.96 (df33f2b2) (is canary)?

#10 53.38  dist/mjs/index.d.ts
#10 53.38  dist/cjs/unescape.d.ts
#10 53.38  dist/mjs/unescape.d.ts
#10 53.38 [minimatch] Extract .9feb9bfebfeef4cd-000002BA.minimatch (decompressed 95.59 KB tgz file in 3.16ms)
#10 53.38 [minimatch] Extracted to .9feb9bfebfeef4cd-000002BA.minimatch (13.4ms)
#10 53.38 [PackageManager] waiting for 6 tasks
#10 54.33 [PackageManager] waiting for 5 tasks
#10 55.33 [PackageManager] waiting for 5 tasks
#10 56.33 [PackageManager] waiting for 5 tasks
#10 56.34 [PackageManager] waiting for 5 tasks
#10 57.33 [PackageManager] waiting for 5 tasks
#10 58.33 [PackageManager] waiting for 5 tasks
#10 59.33 [PackageManager] waiting for 5 tasks
#10 60.33 [PackageManager] waiting for 5 tasks
#10 60.34 [PackageManager] waiting for 5 tasks
#10 61.33 [PackageManager] waiting for 5 tasks
#10 62.33 [PackageManager] waiting for 5 tasks
#10 63.33 [PackageManager] waiting for 5 tasks
#10 64.33 [PackageManager] waiting for 5 tasks
#10 64.34 [PackageManager] waiting for 5 tasks
#10 65.33 [PackageManager] waiting for 5 tasks
#10 66.33 [PackageManager] waiting for 5 tasks
#10 67.33 [PackageManager] waiting for 5 tasks
#10 68.33 [PackageManager] waiting for 5 tasks
#10 68.34 [PackageManager] waiting for 5 tasks
#10 69.33 [PackageManager] waiting for 5 tasks
#10 70.33 [PackageManager] waiting for 5 tasks
#10 71.33 [PackageManager] waiting for 5 tasks
#10 72.33 [PackageManager] waiting for 5 tasks
#10 72.34 [PackageManager] waiting for 5 tasks
#10 73.33 [PackageManager] waiting for 5 tasks
#10 74.33 [PackageManager] waiting for 5 tasks
#10 75.33 [PackageManager] waiting for 5 tasks
#10 76.33 [PackageManager] waiting for 5 tasks
#10 76.34 [PackageManager] waiting for 5 tasks
#10 77.33 [PackageManager] waiting for 5 tasks
#10 78.33 [PackageManager] waiting for 5 tasks
#10 79.33 [PackageManager] waiting for 5 tasks
#10 80.33 [PackageManager] waiting for 5 tasks
#10 80.34 [PackageManager] waiting for 5 tasks
#10 81.33 [PackageManager] waiting for 5 tasks
#10 82.33 [PackageManager] waiting for 5 tasks
#10 83.33 [PackageManager] waiting for 5 tasks
#10 84.33 [PackageManager] waiting for 5 tasks
#10 84.34 [PackageManager] waiting for 5 tasks
#10 85.33 [PackageManager] waiting for 5 tasks
#10 86.33 [PackageManager] waiting for 5 tasks
#10 87.33 [PackageManager] waiting for 5 tasks
#10 88.33 [PackageManager] waiting for 5 tasks
#10 88.34 [PackageManager] waiting for 5 tasks
#10 89.33 [PackageManager] waiting for 5 tasks
#10 90.33 [PackageManager] waiting for 5 tasks
#10 91.33 [PackageManager] waiting for 5 tasks
#10 92.33 [PackageManager] waiting for 5 tasks
#10 92.34 [PackageManager] waiting for 5 tasks
#10 93.33 [PackageManager] waiting for 5 tasks
#10 94.33 [PackageManager] waiting for 5 tasks
#10 95.33 [PackageManager] waiting for 5 tasks
#10 96.33 [PackageManager] waiting for 5 tasks
#10 96.34 [PackageManager] waiting for 5 tasks
#10 97.33 [PackageManager] waiting for 5 tasks
#10 98.33 [PackageManager] waiting for 5 tasks
#10 99.33 [PackageManager] waiting for 5 tasks
#10 100.3 [PackageManager] waiting for 5 tasks
#10 100.3 [PackageManager] waiting for 5 tasks
#10 101.3 [PackageManager] waiting for 5 tasks
#10 102.3 [PackageManager] waiting for 5 tasks
#10 103.3 [PackageManager] waiting for 5 tasks
#10 104.3 [PackageManager] waiting for 5 tasks
#10 104.3 [PackageManager] waiting for 5 tasks
#10 105.3 [PackageManager] waiting for 5 tasks
#10 106.3 [PackageManager] waiting for 5 tasks
#10 107.3 [PackageManager] waiting for 5 tasks
#10 108.3 [PackageManager] waiting for 5 tasks
#10 108.3 [PackageManager] waiting for 5 tasks
#10 109.3 [PackageManager] waiting for 5 tasks
#10 110.3 [PackageManager] waiting for 5 tasks
#10 111.3 [PackageManager] waiting for 5 tasks
#10 112.3 [PackageManager] waiting for 5 tasks
#10 112.3 [PackageManager] waiting for 5 tasks
#10 113.3 [PackageManager] waiting for 5 tasks
#10 114.3 [PackageManager] waiting for 5 tasks
#10 115.3 [PackageManager] waiting for 5 tasks
#10 116.3 [PackageManager] waiting for 5 tasks
#10 116.3 [PackageManager] waiting for 5 tasks
#10 117.3 [PackageManager] waiting for 5 tasks
#10 118.3 [PackageManager] waiting for 5 tasks
#10 119.3 [PackageManager] waiting for 5 tasks
#10 120.3 [PackageManager] waiting for 5 tasks
#10 120.3 [PackageManager] waiting for 5 tasks
#10 121.3 [PackageManager] waiting for 5 tasks
#10 122.3 [PackageManager] waiting for 5 tasks
#10 123.3 [PackageManager] waiting for 5 tasks
#10 124.3 [PackageManager] waiting for 5 tasks
#10 124.3 [PackageManager] waiting for 5 tasks
#10 125.3 [PackageManager] waiting for 5 tasks
#10 126.3 [PackageManager] waiting for 5 tasks
#10 127.3 [PackageManager] waiting for 5 tasks

#another
#8 915.2 [PackageManager] waiting for 2 tasks
#8 916.2 [PackageManager] waiting for 2 tasks
#8 916.2 [PackageManager] waiting for 2 tasks
#8 917.2 [PackageManager] waiting for 2 tasks
