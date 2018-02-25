apt-get update
apt-get install -y docker.io
docker run -d -t -p 6363:6363 -p 9696:9696 -p 56563:56563 khv129/nfd /bin/bash
docker run -d -t khv129/samplendnapp /bin/bash
